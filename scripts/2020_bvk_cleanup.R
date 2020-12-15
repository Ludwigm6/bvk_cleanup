# Alle Punkte definitiv behalten die:
# - im umkreis von 50 m
# - nicht gleiche Art
# - nicht gleicher Durchgang



library(sf)
library(dplyr)
library(lubridate)
library(mapview)
library(nngeo)

bvk = st_read("data/raw/BVK_2020_Punkte_Gesamt_25832_200730.shp")

# fill count NA with 1
bvk$Count[is.na(bvk$Count)] = 1

# Filter unclear cases #-----------
bvk_unclear = bvk[duplicated(bvk$uuid),]
bvk = bvk[!duplicated(bvk$uuid),]

st_write(bvk_unclear, "data/trash/2020_bvk_unclear_cases.gpkg")


# Find the nearest bird of the same species within one Durchgang ####

# iterate all Durchgang
res_durchgang = lapply(unique(bvk$Durchgang), function(d){
  bvk_durchgang = bvk %>% filter(Durchgang == d)
  
  # iterate all species in the Durchgang
  res_durchgang_species = lapply(unique(bvk_durchgang$Species), function(s){
    
    bvk_durchgang_species = bvk_durchgang %>% filter(Species == s)
    
    # find minimum distance to the next bird of the same species ####
    # (only if there are more than two birds of the same species of course!)
    if(nrow(bvk_durchgang_species) > 1){
      dm = st_nn(bvk_durchgang_species, bvk_durchgang_species, k = 2,
                 sparse = TRUE, returnDist = TRUE)
      
      return(data.frame(
        uuid = bvk_durchgang_species$uuid,
        next_bird = bvk_durchgang_species$uuid[unlist(lapply(dm$nn, "[[", 2))],
        next_distance = unlist(lapply(dm$dist, "[[", 2))
      ))
    }else{
      return(data.frame(
        uuid = bvk_durchgang_species$uuid,
        next_bird = 0,
        next_distance = 0
      ))
    }
   
    
    
  })
  res_durchgang_species = do.call(rbind, res_durchgang_species)
  
  
})

# merge the results with the main dataset
res_durchgang = do.call(rbind,res_durchgang)

bvk = merge(bvk, res_durchgang, by = "uuid")

# how many birds of the same species are closer than 50m apart
table(bvk$next_distance > 50)
hist(bvk$next_distance, breaks = seq(0,1200,10))


bvk_clean = bvk %>% filter(next_bird == 0 | next_distance >= 50)
bvk_close = bvk %>% filter(next_bird != 0 & next_distance < 50)


#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-#-
# highlander: es kann nur einen geben ####
# from the birds which are close togehther, keep only one bird
# either the highest accuracy or the the highest count number



highlander = lapply(seq(nrow(bvk_close)), function(i){
  print(i)
  pair = rbind(bvk_close[i,], bvk_close[which(bvk_close$uuid == bvk_close$next_bird[i]),])
  # check if count is the same
  if(pair$Count[1] == pair$Count[2]){
    # if count is the same, keep highest accuracy
    keep_index = which(min(pair$Accuracy) == pair$Accuracy)
    return(pair[keep_index,])
  }else{
    # if count is different, keep heighest
    keep_index = which.max(pair$Count)
    return(pair[keep_index,])
  }
})

high = do.call(rbind, highlander)
# remove duplicate rows (since it checks every pair)
high_unique = unique(high)

bvk_clean_clean = rbind(bvk_clean, high_unique)

# check if every bird is unique
length(unique(bvk_clean_clean$uuid))

# sample test

bm_d1_clean = bvk_clean_clean %>% filter(Durchgang == 1 & Species == "Bm")
bm_d1 = bvk %>% filter(Durchgang == 1 & Species == "Bm")
mapview(bm_d1, color = "red") + mapview(bm_d1_clean, color = "green")

# not perfect but better!

st_write(bvk_clean_clean, "data/results/2020_bvk_clean.gpkg")





