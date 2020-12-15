<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyLocal="1" styleCategories="AllStyleCategories" version="3.12.1-București" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingTol="1" maxScale="0" labelsEnabled="1" minScale="100000000" simplifyDrawingHints="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{2a21e0f6-cf6b-4ff4-b48a-5baa6e419553}">
      <rule key="{e46fb16e-544d-4cf5-a258-d93830263c9b}" label="Zaunkönig" symbol="0" filter=" (&quot;Species&quot; = 'Z' OR &quot;Species&quot; ILIKE '%ZK%' OR &quot;Species&quot; = 'ZK') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{8b4c0114-235d-4029-98f0-5b3f9b3f84b8}" label="Z singing" symbol="1" filter=" (&quot;Species&quot; = 'Z' OR &quot;Species&quot; ILIKE '%ZK%' OR &quot;Species&quot; = 'ZK') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{ac544495-6147-4adb-8dbc-6e87bfe76b32}" label="Heckenbraunelle" symbol="2" filter=" (&quot;Species&quot; ILIKE '%He%' OR &quot;Species&quot; = 'He') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{9f00d4b0-fd9e-4588-aa8c-c90a0baedb80}" label="He singing" symbol="3" filter=" (&quot;Species&quot; ILIKE '%He%' OR &quot;Species&quot; = 'He')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{60d4112d-1a20-4c82-a2ba-943288d1702a}" label="Rotkehlchen" symbol="4" filter=" (&quot;Species&quot; ILIKE '%R/%' OR &quot;Species&quot; = 'R') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{060f12f2-70f4-4fc3-84c0-0ec1baeec29b}" label="R singing" symbol="5" filter=" (&quot;Species&quot; ILIKE '%R/%' OR &quot;Species&quot; = 'R')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{071ee797-91f0-4e58-a90a-52e94b4fd0f9}" label="Amsel" symbol="6" filter=" (&quot;Species&quot; ILIKE '%A/%' OR &quot;Species&quot; = 'A') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{7fdb9cf0-d862-420a-a7d9-5af4640fd1e1}" label="A singing" symbol="7" filter=" (&quot;Species&quot; ILIKE '%A/%' OR &quot;Species&quot; = 'A') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{b0c9d8a3-6398-4618-b9a6-3ad19cdf1a8d}" label="Singdrossel" symbol="8" filter=" (&quot;Species&quot; ILIKE '%Sd%' OR &quot;Species&quot; = 'Sd') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{5eaf5b8d-cdfe-4144-9f0c-831371a7f2bc}" label="Sd singing" symbol="9" filter=" (&quot;Species&quot; ILIKE '%Sd%' OR &quot;Species&quot; = 'Sd') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'">
          <rule key="{c24067e4-6a5c-4dce-bced-32cc96d5de43}" label="Md singing" symbol="10" filter=" (&quot;Species&quot; ILIKE '%Md%' OR &quot;Species&quot; = 'Md') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
        </rule>
      </rule>
      <rule key="{0833fcf4-0704-46e8-917f-4a7d0309196e}" label="Misteldrossel" symbol="11" filter=" (&quot;Species&quot; ILIKE '%Md%' OR &quot;Species&quot; = 'Md') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{0d28cb01-c5f9-4e08-b54f-4c63e3aa33ba}" label="Md singing" symbol="12" filter=" (&quot;Species&quot; ILIKE '%Md%' OR &quot;Species&quot; = 'Md') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{e3b0f2ae-ef27-4237-8689-aa3b915ab9d9}" label="Dorngrasmücke" symbol="13" filter=" (&quot;Species&quot; ILIKE '%Dg%' OR &quot;Species&quot; = 'Dg') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{ae2398a6-5e48-4a67-95ae-5c6e33440b0e}" label="Dg singing" symbol="14" filter=" (&quot;Species&quot; ILIKE '%Dg%' OR &quot;Species&quot; = 'Dg') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{96ffe682-8568-4cd1-b27d-0a96cef763a1}" label="Gartengrasmücke" symbol="15" filter=" (&quot;Species&quot; ILIKE '%Gg%' OR &quot;Species&quot; = 'Gg') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{47030471-9a1d-453f-93fa-00c95ab91115}" label="Gg singing" symbol="16" filter=" (&quot;Species&quot; ILIKE '%Gg%' OR &quot;Species&quot; = 'Gg') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{43ac5b49-306b-404f-8e42-3893873962d4}" label="Mönchsgrasmücke" symbol="17" filter=" (&quot;Species&quot; ILIKE '%Mg%' OR &quot;Species&quot; = 'Mg') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{a5e2d37a-87e9-402a-af15-a35d39f51503}" label="Mg singing" symbol="18" filter=" (&quot;Species&quot; ILIKE '%Mg%' OR &quot;Species&quot; = 'Mg') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{66211839-a802-4814-bbfa-164d06445f07}" label="Waldlaubsänger" symbol="19" filter=" (&quot;Species&quot; ILIKE '%Wls%' OR &quot;Species&quot; = 'Wls') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{2aa19aed-e2fc-4cf1-9488-49813099165d}" label="Wls singing" symbol="20" filter=" (&quot;Species&quot; ILIKE '%Wls%' OR &quot;Species&quot; = 'Wls') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{8b35f324-2ce1-426e-a233-d4676edc483b}" label="Zilpzalp" symbol="21" filter=" (&quot;Species&quot; ILIKE '%Zi%' OR &quot;Species&quot; = 'Zi') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{6948f1bb-2b86-4016-82a5-4bddcd306974}" label="Zi singing" symbol="22" filter=" (&quot;Species&quot; ILIKE '%Zi%' OR &quot;Species&quot; = 'Zi') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{5d304ae4-c1b4-46fd-bbe6-166d12a15d65}" label="Wintergoldhähnchen" symbol="23" filter=" (&quot;Species&quot; ILIKE '%Wg%' OR &quot;Species&quot; ILIKE '%Wgh%' OR &quot;Species&quot; = 'Wg' OR &quot;Species&quot; = 'Wgh') AND &quot;Durchgang&quot; &lt;= '7'" checkstate="0">
        <rule key="{72229d6a-6506-4c45-98b6-3bd7a7a4e551}" label="Wg singing" symbol="24" filter=" (&quot;Species&quot; ILIKE '%Wg%' OR &quot;Species&quot; ILIKE '%Wgh%' OR &quot;Species&quot; = 'Wg' OR &quot;Species&quot; = 'Wgh') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{1389e8b5-9737-4131-a913-1d03360eaf5d}" label="Sommergoldhähnchen" symbol="25" filter=" (&quot;Species&quot; ILIKE '%Sg%' OR &quot;Species&quot; = 'Sg') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{e8b8adea-a0bd-4208-b3c1-14367316c20f}" label="Sg singing" symbol="26" filter="(&quot;Species&quot; ILIKE '%Sg%' OR &quot;Species&quot; = 'Sg') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{318f5317-83d3-4ac7-9e18-96ba0df44744}" label="Grauschnäpper" symbol="27" filter=" (&quot;Species&quot; ILIKE '%Gs?%'  OR &quot;Species&quot; ILIKE '%Gs/%' OR &quot;Species&quot; = 'Gs') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{184ed55e-487a-44fd-b0d8-74b02ca36924}" label="Gs singing" symbol="28" filter=" (&quot;Species&quot; ILIKE '%Gs?%'  OR &quot;Species&quot; ILIKE '%Gs/%' OR &quot;Species&quot; = 'Gs') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{7f3b8613-9232-40d8-a04b-5b755529b37c}" label="Trauerschnäpper" symbol="29" filter=" (&quot;Species&quot; ILIKE '%Ts%' OR &quot;Species&quot; = 'Ts') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{8912208d-a6d2-4a52-94b3-7dc04adad268}" label="Ts singing" symbol="30" filter=" (&quot;Species&quot; ILIKE '%Ts%' OR &quot;Species&quot; = 'Ts') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{94a98b25-eb95-476d-b264-9b7addc45203}" label="Sumpfmeise" symbol="31" filter=" (&quot;Species&quot; ILIKE '%Sum%' OR &quot;Species&quot; = 'Sum') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{d17ee26f-370e-450d-876c-32573c6cec2e}" label="Sum singing" symbol="32" filter=" (&quot;Species&quot; ILIKE '%Sum%' OR &quot;Species&quot; = 'Sum') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{8c1bfdb1-ffad-4869-8f5c-75f4f7d267f5}" label="Haubenmeise" symbol="33" filter=" (&quot;Species&quot; ILIKE '%Hm%' OR &quot;Species&quot; = 'Hm' OR &quot;Species&quot; ILIKE '%Hbm%' OR &quot;Species&quot; = 'Hbm') AND &quot;Durchgang&quot;  &lt;= '6'" checkstate="0">
        <rule key="{4efda309-98ab-43b0-bf8c-ca2b616e1b31}" label="Hb singing" symbol="34" filter=" (&quot;Species&quot; ILIKE '%Hb%' OR &quot;Species&quot; = 'Hb' OR &quot;Species&quot; ILIKE '%Hbm%' OR &quot;Species&quot; = 'Hbm') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '6'"/>
      </rule>
      <rule key="{938fd546-7275-4509-8ece-68df3f832db2}" label="Tannenmeise" symbol="35" filter=" (&quot;Species&quot; ILIKE '%Tam%' OR &quot;Species&quot; = 'Tam' OR &quot;Species&quot; ILIKE '%Tm%' OR &quot;Species&quot; = 'Tm') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{d76dbeb3-95fb-4bd9-a513-4c4d28f59be4}" label="Tm singing" symbol="36" filter=" (&quot;Species&quot; ILIKE '%Tm%' OR &quot;Species&quot; = 'Tm' OR &quot;Species&quot; ILIKE '%Tam%' OR &quot;Species&quot; = 'Tam') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{9ba507f8-a45c-460a-8985-a2b86f0085fc}" label="Blaumeise" symbol="37" filter=" (&quot;Species&quot; ILIKE '%Bm/%' OR &quot;Species&quot; = 'Bm') AND &quot;Durchgang&quot;  &lt;= '6'" checkstate="0">
        <rule key="{79e0104c-9387-4ee2-a7da-8b3ab6323d5a}" label="Bm singing" symbol="38" filter=" (&quot;Species&quot; ILIKE '%Bm/%' OR &quot;Species&quot; = 'Bm') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '6'"/>
      </rule>
      <rule key="{f76e2a32-154a-44cf-8eba-cba251019d8a}" label="Kohlmeise" symbol="39" filter=" (&quot;Species&quot; ILIKE '%K/%' OR &quot;Species&quot; = 'K') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{2cdea81a-1a2a-4088-9ffc-890bff3c837d}" label="K singing" symbol="40" filter=" (&quot;Species&quot; ILIKE '%K/%' OR &quot;Species&quot; = 'K') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{ce142423-3d91-4192-ad7a-61bd30abf30a}" label="Kleiber" symbol="41" filter=" (&quot;Species&quot; ILIKE '%Kl%' OR &quot;Species&quot; = 'Kl') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{5c500ddf-035e-4bad-9786-a2766a5ab62c}" label="Kl singing" symbol="42" filter=" (&quot;Species&quot; ILIKE '%Kl%' OR &quot;Species&quot; = 'Kl') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{e8fa3662-a164-40f7-a348-0d68129a7b05}" label="Waldbaumläufer" symbol="43" filter=" (&quot;Species&quot; ILIKE '%Wb%' OR &quot;Species&quot; = 'Wb') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{f577771d-14bc-498c-a18d-fd42676c2e63}" label="Wb singing" symbol="44" filter=" (&quot;Species&quot; ILIKE '%Wb%' OR &quot;Species&quot; = 'Wb') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{5baf1052-ce0e-4d30-ba71-2aae50dbaf46}" label="Gartenbaumläufer" symbol="45" filter=" (&quot;Species&quot; ILIKE '%Gb%' OR &quot;Species&quot; = 'Gb') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{869e729c-a2f5-4caf-ada4-fb35e520a15f}" label="Gb singing" symbol="46" filter=" (&quot;Species&quot; ILIKE '%Gb%' OR &quot;Species&quot; = 'Gb') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{d5757fba-82cf-4539-acf9-36d71e7b574d}" label="Eichelhäher" symbol="47" filter=" (&quot;Species&quot; ILIKE '%Ei/%' OR &quot;Species&quot; = 'Ei' OR &quot;Species&quot; ILIKE '%Eiae%' OR &quot;Species&quot; = 'Eiae') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{917e0f3f-5c98-4b88-a539-40ceafa8ac5c}" label="Ei singing" symbol="48" filter=" (&quot;Species&quot; ILIKE '%Ei/%' OR &quot;Species&quot; = 'Ei' OR &quot;Species&quot; ILIKE '%Eiae%' OR &quot;Species&quot; = 'Eiae') AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{c70ee02e-b41f-4b34-8b58-9d4a098e7d52}" label="Dohle" symbol="49" filter=" (&quot;Species&quot; ILIKE '%D/%' OR &quot;Species&quot; = 'D') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{3aaa19ba-e26f-4a92-b4ed-82d8a680c01c}" label="D singing" symbol="50" filter=" (&quot;Species&quot; ILIKE '%D/%' OR &quot;Species&quot; = 'D')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{9db838f6-86f5-4785-89b9-597d52c68b64}" label="Rabenkrähe" symbol="51" filter=" (&quot;Species&quot; ILIKE '%Rk%' OR &quot;Species&quot; = 'Rk') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{c3cfb162-2d16-4fc0-b0d1-e55a31cb2ee9}" label="Rk singing" symbol="52" filter=" (&quot;Species&quot; ILIKE '%Rk%' OR &quot;Species&quot; = 'Rk')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{e1dd528f-51b2-406d-94bb-e9f6e623a734}" label="Kolkrabe" symbol="53" filter=" (&quot;Species&quot; ILIKE '%Kra%' OR &quot;Species&quot; = 'Kra') AND &quot;Durchgang&quot;  &lt;= '6'" checkstate="0">
        <rule key="{9d678c81-bdbc-4304-ad58-5040e1af80b6}" label="Kra singing" symbol="54" filter=" (&quot;Species&quot; ILIKE '%Kra%' OR &quot;Species&quot; = 'Kra')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '6'"/>
      </rule>
      <rule key="{ad0908c2-5958-4d5c-bdc8-0c96b8735da5}" label="Buchfink" symbol="55" filter=" (&quot;Species&quot; ILIKE '%B/%' OR &quot;Species&quot; = 'B') AND &quot;Durchgang&quot;  &lt;= '6'" checkstate="0">
        <rule key="{53c3b77b-4fef-49f4-a253-5cfb18429cf6}" label="B singing" symbol="56" filter=" (&quot;Species&quot; ILIKE '%B/%' OR &quot;Species&quot; = 'B')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '6'"/>
      </rule>
      <rule key="{d020849b-7685-443d-8a18-07f131c743eb}" label="Fichtenkreuzschnabel" symbol="57" filter=" (&quot;Species&quot; ILIKE '%Fk%' OR &quot;Species&quot; = 'Fk') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{1dfa5edc-008f-4203-b580-0a6b6fb4a2c1}" label="Fk singing" symbol="58" filter=" (&quot;Species&quot; ILIKE '%Fk%' OR &quot;Species&quot; = 'Fk')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{d0c582d0-ff87-46a9-bf9f-a6141feea0c7}" label="Gimpel" symbol="59" filter=" (&quot;Species&quot; ILIKE '%Gim%' OR &quot;Species&quot; = 'Gim') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{57db859d-504e-4c28-9f89-2460d1a9fb6b}" label="Gim singing" symbol="60" filter=" (&quot;Species&quot; ILIKE '%Gim%' OR &quot;Species&quot; = 'Gim')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{f133efa5-5d57-4cca-b8bd-5aa738be265d}" label="Kernbeißer" symbol="61" filter=" (&quot;Species&quot; ILIKE '%Kb%' OR &quot;Species&quot; = 'Kb') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{34f7d00e-1f0d-4309-b332-1c07aa26ee87}" label="Kb singing" symbol="62" filter=" (&quot;Species&quot; ILIKE '%Kb%' OR &quot;Species&quot; = 'Kb')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{d109b4d5-2655-4460-9afd-0661a205d3c3}" label="Goldammer" symbol="63" filter=" (&quot;Species&quot; ILIKE '%G/%' OR &quot;Species&quot; = 'G') AND &quot;Durchgang&quot;  &lt;= '6'" checkstate="0">
        <rule key="{de43184e-7ce9-48c6-a302-427132ced643}" label="G singing" symbol="64" filter=" (&quot;Species&quot; ILIKE '%G/%' OR &quot;Species&quot; = 'G')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '6'"/>
      </rule>
      <rule key="{4b15b527-6c0a-48c8-8608-7092a5a2946f}" label="Habicht" symbol="65" filter=" (&quot;Species&quot; ILIKE '%Ha%' OR &quot;Species&quot; = 'Ha') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{bad999fa-e171-450f-82fa-5d0ffd1d4117}" label="Ha singing" symbol="66" filter=" (&quot;Species&quot; ILIKE '%Ha%' OR &quot;Species&quot; = 'Ha')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{9e3e2f6e-05b7-4c05-b579-77cc3d5042f2}" label="Mäusebussard" symbol="67" filter=" (&quot;Species&quot; ILIKE '%Mb%' OR &quot;Species&quot; = 'Mb') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{2c6c328d-0946-4f94-91bb-d336eaecaf43}" label="Mb singing" symbol="68" filter=" (&quot;Species&quot; ILIKE '%Mb%' OR &quot;Species&quot; = 'Mb')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{6c2eccf3-97ba-4e40-8c67-d0a86147bcfe}" label="Hohltaube" symbol="69" filter=" (&quot;Species&quot; ILIKE '%Hot%' OR &quot;Species&quot; = 'Hot') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{e35de8c2-c392-4c0a-9b85-7f1326f5e5ef}" label="Hot singing" symbol="70" filter=" (&quot;Species&quot; ILIKE '%Hot%' OR &quot;Species&quot; = 'Hot')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{e5806551-584c-424c-a290-6ada08b73cf7}" label="Ringeltaube" symbol="71" filter=" (&quot;Species&quot; ILIKE '%Rt%' OR &quot;Species&quot; = 'Rt') AND &quot;Durchgang&quot;  &lt;= '5'" checkstate="0">
        <rule key="{3ac6d569-f416-4a41-9796-1c49b289d97d}" label="Rt singing" symbol="72" filter=" (&quot;Species&quot; ILIKE '%Rt%' OR &quot;Species&quot; = 'Rt')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '5'"/>
      </rule>
      <rule key="{090792dd-32f0-409c-86c6-ef3146704bcb}" label="Grauspecht" symbol="73" filter=" (&quot;Species&quot; ILIKE '%Gsp%' OR &quot;Species&quot; = 'Gsp') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{97c6a4b9-f71f-4f91-8b35-6ad38eb5a4bf}" label="Gsp singing" symbol="74" filter=" (&quot;Species&quot; ILIKE '%Gsp%' OR &quot;Species&quot; = 'Gsp')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{f8ff0bd1-c319-47a2-a237-9341c540b58d}" label="Grünspecht" symbol="75" filter=" (&quot;Species&quot; = 'Gue' OR &quot;Species&quot; = 'Gü' OR &quot;Species&quot; = 'Guec') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{13c685fb-5b64-4373-8ccc-2edc6463aaee}" label="Gü singing" symbol="76" filter=" (&quot;Species&quot; = 'Gue' OR &quot;Species&quot; = 'Gü' OR &quot;Species&quot; = 'Guec')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{c2119b52-206c-4aaa-a39b-187b137723da}" label="Schwarzspecht" symbol="77" filter=" (&quot;Species&quot; = 'Ssp' OR &quot;Species&quot; ILIKE '%Ssp%') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{b3215bd8-f2d3-49a9-a779-14175b356880}" label="Ssp singing" symbol="78" filter=" (&quot;Species&quot; = 'Ssp' OR &quot;Species&quot; ILIKE '%Ssp%')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{cad55b3f-c5e7-41e5-b5ed-4b5f54b283dd}" label="Buntspecht" symbol="79" filter=" (&quot;Species&quot; = 'Bs' OR &quot;Species&quot; ILIKE '%Bs%') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{3276a5e9-8d80-4cb5-a07d-0be614cfdf40}" label="Bs singing" symbol="80" filter=" (&quot;Species&quot; = 'Bs' OR &quot;Species&quot; ILIKE '%Bs%')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{7b400195-539c-41e0-989f-034c44176375}" label="Mittelspecht" symbol="81" filter=" (&quot;Species&quot; = 'Msp' OR &quot;Species&quot; ILIKE '%Msp%') AND &quot;Durchgang&quot;  &lt;= '7'" checkstate="0">
        <rule key="{62e70027-301e-48f5-a677-81518c3e4f50}" label="Msp singing" symbol="82" filter=" (&quot;Species&quot; = 'Msp' OR &quot;Species&quot; ILIKE '%Msp%')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '7'"/>
      </rule>
      <rule key="{e5de5d1d-3fbf-4a5f-9ba6-d0d812f06f25}" label="Haussperling" symbol="83" filter=" (&quot;Species&quot; ILIKE '%Haus%' OR &quot;Species&quot; = 'H') AND &quot;Durchgang&quot;  &lt;= '6'" checkstate="0">
        <rule key="{254cc296-1ff4-41e9-8160-59a1fe28ab12}" label="H singing" symbol="84" filter=" (&quot;Species&quot; ILIKE '%Haus%' OR &quot;Species&quot; = 'H')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '6'"/>
      </rule>
      <rule key="{be13d383-aabf-4902-978f-4f72daa8ab87}" label="Waldkauz" symbol="85" filter=" (&quot;Species&quot; ILIKE '%Wz%') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{527ab240-3f6d-42f4-ac97-58f0dcb2e848}" label="Wz singing" symbol="86" filter=" (&quot;Species&quot; ILIKE '%Wz%')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{a087c44a-c147-43de-bb12-95f57f57f036}" label="Kuckuck" symbol="87" filter=" (&quot;Species&quot; = 'Ku') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{3382181e-cd81-4098-8a4b-71af5a1e6b29}" label="Ku singing" symbol="88" filter=" (&quot;Species&quot; = 'Ku')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
      <rule key="{caaff8b7-e7e1-4a69-89bc-f4503b38c9dc}" label="Sonstige (ohne Reviere)" symbol="89" filter=" (&quot;Species&quot; = 'Sm' OR &quot;Species&quot; = 'E' OR &quot;Species&quot; = 'Nt' OR &quot;Species&quot; = 'Gf' OR &quot;Species&quot; = 'Rm' OR &quot;Species&quot; = 'Nig' OR &quot;Species&quot; = 'Nilgänse' OR &quot;Species&quot; = 'Sto' OR &quot;Species&quot; = 'Sti' OR &quot;Species&quot; = 'S' OR &quot;Species&quot; = 'Wm' OR &quot;Species&quot; = 'F' OR &quot;Species&quot; = 'Fi') AND &quot;Durchgang&quot;  &lt;= '8'" checkstate="0">
        <rule key="{6a1c84b8-beb5-4bd1-91c8-7dc6c22c5d23}" label="Sonstige singing" symbol="90" filter=" (&quot;Species&quot; = 'Sm' OR &quot;Species&quot; = 'E' OR &quot;Species&quot; = 'Nt' OR &quot;Species&quot; = 'Gf' OR &quot;Species&quot; = 'Rm' OR &quot;Species&quot; = 'Nig' OR &quot;Species&quot; = 'Nilgänse' OR &quot;Species&quot; = 'Sto' OR &quot;Species&quot; = 'Sti' OR &quot;Species&quot; = 'S' OR &quot;Species&quot; = 'Wm' OR &quot;Species&quot; = 'F' OR &quot;Species&quot; = 'Fi')  AND (&quot;Behaviour1&quot; = '+' OR &quot;Behaviour2&quot; = '+' OR &quot;Behaviour3&quot; = '+') AND &quot;Durchgang&quot;  &lt;= '8'"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="23" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="25" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="26" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="27" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="28" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="29" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="30" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="31" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="32" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="33" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="34" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="35" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="36" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="37" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="38" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="39" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="40" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="41" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="42" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="43" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="44" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="45" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="46" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="47" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="48" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="49" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="50" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="51" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="52" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="53" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="54" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="55" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="56" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="57" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="58" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="59" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="60" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="61" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="62" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="63" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="64" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="65" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="66" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="67" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="68" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="69" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="70" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="71" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="72" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="73" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="74" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="75" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="76" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="77" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="78" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="79" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="80" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="81" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="82" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="83" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="84" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="85" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="86" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="87" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="88" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="89" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="43,0,187,182" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="90" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="201,164,0,204" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{8aa0e9ee-3ad6-4a02-acdd-bb5153039888}">
      <rule key="{38fbee5b-3445-4046-9614-316ffb93124d}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Accuracy" textColor="148,255,0,255" isExpression="0" multilineHeight="1" fontSize="11" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0.5" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0.5" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="3" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="5" yOffset="0" xOffset="2.4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{e305232f-ff06-4b24-a48b-8e2bd20bb15d}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Bold" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fieldName="Species" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="8" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="0.338" shapeSizeY="0.5" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="187,255,0,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,0" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0.5" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="3" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="145,82,45,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="4" yOffset="0" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{619e2886-86f9-4454-833e-2ea8bd4ccf4b}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Notes" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="7" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="225,89,137,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="7" yOffset="1.2" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{4309133b-9014-4f37-8f0c-5dd1fcea9e91}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Bold" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fieldName="Age" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="10" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="5" yOffset="0" xOffset="4.5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{362bd5ba-3323-44b9-800e-7c4de06ec43f}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Count" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="8" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="3" yOffset="0" xOffset="-2.4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{f979f3b2-e764-48d9-8fce-aaebeb11ed15}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Durchgang" textColor="255,69,72,255" isExpression="0" multilineHeight="1" fontSize="11" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="3" yOffset="0" xOffset="-3.700000000000001" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{0a44465b-2044-45d1-a736-0c4f4d846430}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Behaviour1" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="12" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="141,90,153,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="0" yOffset="-1.2" xOffset="-1.2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{0a33889c-dd0a-4df7-aaa9-4d0a13499f40}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Behaviour2" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="12" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="232,113,141,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="1" yOffset="-1.2" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{f4a18bbf-bb5e-4d9b-ad64-94b3196a95e3}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Behaviour3" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="12" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,158,23,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="2" yOffset="-1.2" xOffset="1.2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{605daa92-73c5-444e-abb7-f956cc6dc843}">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontUnderline="0" fontWordSpacing="0" namedStyle="Standard" blendMode="0" fontLetterSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="Sex" textColor="255,255,255,255" isExpression="0" multilineHeight="1" fontSize="9" useSubstitutions="0" textOpacity="1" fontKerning="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontItalic="0">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskSize="0" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeType="0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotationType="0" shapeDraw="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeType="0" shapeJoinStyle="64">
              <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowUnder="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" addDirectionSymbol="0" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
          <placement repeatDistance="0" maxCurvedCharAngleIn="25" preserveRotation="1" centroidWhole="0" priority="5" quadOffset="8" yOffset="2" xOffset="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" fitInPolygonOnly="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" geometryGenerator="" layerType="PointGeometry" placement="1" repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering mergeLines="0" fontMinPixelSize="3" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" upsidedownLabels="0" zIndex="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" obstacleType="0" scaleVisibility="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>uuid</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory width="15" direction="1" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" penAlpha="255" spacing="0" minimumSize="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" rotationOffset="270" diagramOrientation="Up" spacingUnit="MM" penColor="#000000" scaleDependency="Area" maxScaleDenominator="1e+08" penWidth="0" backgroundColor="#ffffff" backgroundAlpha="255" showAxis="0" sizeType="MM" enabled="0" height="15">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" placement="0" zIndex="0" linePlacementFlags="18" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="Species">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Sex">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Age">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Notes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Position">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pos_wgs84">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pos_time">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Accuracy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Behaviour1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Behaviour2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Behaviour3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Height">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Durchgang">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Researcher">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Strecke">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Seen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Short">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Abschnitt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="Species" name="" index="0"/>
    <alias field="Sex" name="" index="1"/>
    <alias field="Age" name="" index="2"/>
    <alias field="Notes" name="" index="3"/>
    <alias field="uuid" name="" index="4"/>
    <alias field="Position" name="" index="5"/>
    <alias field="Date" name="" index="6"/>
    <alias field="x" name="" index="7"/>
    <alias field="y" name="" index="8"/>
    <alias field="pos_wgs84" name="" index="9"/>
    <alias field="pos_time" name="" index="10"/>
    <alias field="Accuracy" name="" index="11"/>
    <alias field="Behaviour1" name="" index="12"/>
    <alias field="Behaviour2" name="" index="13"/>
    <alias field="Behaviour3" name="" index="14"/>
    <alias field="Count" name="" index="15"/>
    <alias field="Distance" name="" index="16"/>
    <alias field="Height" name="" index="17"/>
    <alias field="Durchgang" name="" index="18"/>
    <alias field="Researcher" name="" index="19"/>
    <alias field="Strecke" name="" index="20"/>
    <alias field="Seen" name="" index="21"/>
    <alias field="Short" name="" index="22"/>
    <alias field="Abschnitt" name="" index="23"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="Species" expression="" applyOnUpdate="0"/>
    <default field="Sex" expression="" applyOnUpdate="0"/>
    <default field="Age" expression="" applyOnUpdate="0"/>
    <default field="Notes" expression="" applyOnUpdate="0"/>
    <default field="uuid" expression="" applyOnUpdate="0"/>
    <default field="Position" expression="" applyOnUpdate="0"/>
    <default field="Date" expression="" applyOnUpdate="0"/>
    <default field="x" expression="" applyOnUpdate="0"/>
    <default field="y" expression="" applyOnUpdate="0"/>
    <default field="pos_wgs84" expression="" applyOnUpdate="0"/>
    <default field="pos_time" expression="" applyOnUpdate="0"/>
    <default field="Accuracy" expression="" applyOnUpdate="0"/>
    <default field="Behaviour1" expression="" applyOnUpdate="0"/>
    <default field="Behaviour2" expression="" applyOnUpdate="0"/>
    <default field="Behaviour3" expression="" applyOnUpdate="0"/>
    <default field="Count" expression="" applyOnUpdate="0"/>
    <default field="Distance" expression="" applyOnUpdate="0"/>
    <default field="Height" expression="" applyOnUpdate="0"/>
    <default field="Durchgang" expression="" applyOnUpdate="0"/>
    <default field="Researcher" expression="" applyOnUpdate="0"/>
    <default field="Strecke" expression="" applyOnUpdate="0"/>
    <default field="Seen" expression="" applyOnUpdate="0"/>
    <default field="Short" expression="" applyOnUpdate="0"/>
    <default field="Abschnitt" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="Species" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Sex" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Age" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Notes" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="uuid" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Position" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Date" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="y" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="pos_wgs84" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="pos_time" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Accuracy" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Behaviour1" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Behaviour2" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Behaviour3" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Count" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Distance" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Height" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Durchgang" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Researcher" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Strecke" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Seen" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Short" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Abschnitt" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="Species" desc="" exp=""/>
    <constraint field="Sex" desc="" exp=""/>
    <constraint field="Age" desc="" exp=""/>
    <constraint field="Notes" desc="" exp=""/>
    <constraint field="uuid" desc="" exp=""/>
    <constraint field="Position" desc="" exp=""/>
    <constraint field="Date" desc="" exp=""/>
    <constraint field="x" desc="" exp=""/>
    <constraint field="y" desc="" exp=""/>
    <constraint field="pos_wgs84" desc="" exp=""/>
    <constraint field="pos_time" desc="" exp=""/>
    <constraint field="Accuracy" desc="" exp=""/>
    <constraint field="Behaviour1" desc="" exp=""/>
    <constraint field="Behaviour2" desc="" exp=""/>
    <constraint field="Behaviour3" desc="" exp=""/>
    <constraint field="Count" desc="" exp=""/>
    <constraint field="Distance" desc="" exp=""/>
    <constraint field="Height" desc="" exp=""/>
    <constraint field="Durchgang" desc="" exp=""/>
    <constraint field="Researcher" desc="" exp=""/>
    <constraint field="Strecke" desc="" exp=""/>
    <constraint field="Seen" desc="" exp=""/>
    <constraint field="Short" desc="" exp=""/>
    <constraint field="Abschnitt" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="Species" width="-1" type="field" hidden="0"/>
      <column name="Sex" width="-1" type="field" hidden="0"/>
      <column name="Age" width="-1" type="field" hidden="0"/>
      <column name="Notes" width="-1" type="field" hidden="0"/>
      <column name="uuid" width="-1" type="field" hidden="0"/>
      <column name="Position" width="-1" type="field" hidden="0"/>
      <column name="Date" width="-1" type="field" hidden="0"/>
      <column name="x" width="-1" type="field" hidden="0"/>
      <column name="y" width="-1" type="field" hidden="0"/>
      <column name="pos_wgs84" width="-1" type="field" hidden="0"/>
      <column name="pos_time" width="-1" type="field" hidden="0"/>
      <column name="Accuracy" width="-1" type="field" hidden="0"/>
      <column name="Behaviour1" width="-1" type="field" hidden="0"/>
      <column name="Behaviour2" width="-1" type="field" hidden="0"/>
      <column name="Behaviour3" width="-1" type="field" hidden="0"/>
      <column name="Count" width="-1" type="field" hidden="0"/>
      <column name="Distance" width="-1" type="field" hidden="0"/>
      <column name="Height" width="-1" type="field" hidden="0"/>
      <column name="Durchgang" width="-1" type="field" hidden="0"/>
      <column name="Researcher" width="-1" type="field" hidden="0"/>
      <column name="Strecke" width="-1" type="field" hidden="0"/>
      <column name="Seen" width="-1" type="field" hidden="0"/>
      <column name="Short" width="-1" type="field" hidden="0"/>
      <column name="Abschnitt" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="Abschnitt" editable="1"/>
    <field name="Accuracy" editable="1"/>
    <field name="Age" editable="1"/>
    <field name="Behaviour1" editable="1"/>
    <field name="Behaviour2" editable="1"/>
    <field name="Behaviour3" editable="1"/>
    <field name="Count" editable="1"/>
    <field name="Date" editable="1"/>
    <field name="Distance" editable="1"/>
    <field name="Durchgang" editable="1"/>
    <field name="Height" editable="1"/>
    <field name="Notes" editable="1"/>
    <field name="Position" editable="1"/>
    <field name="Researcher" editable="1"/>
    <field name="Seen" editable="1"/>
    <field name="Sex" editable="1"/>
    <field name="Short" editable="1"/>
    <field name="Species" editable="1"/>
    <field name="Strecke" editable="1"/>
    <field name="pos_time" editable="1"/>
    <field name="pos_wgs84" editable="1"/>
    <field name="uuid" editable="1"/>
    <field name="x" editable="1"/>
    <field name="y" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Abschnitt" labelOnTop="0"/>
    <field name="Accuracy" labelOnTop="0"/>
    <field name="Age" labelOnTop="0"/>
    <field name="Behaviour1" labelOnTop="0"/>
    <field name="Behaviour2" labelOnTop="0"/>
    <field name="Behaviour3" labelOnTop="0"/>
    <field name="Count" labelOnTop="0"/>
    <field name="Date" labelOnTop="0"/>
    <field name="Distance" labelOnTop="0"/>
    <field name="Durchgang" labelOnTop="0"/>
    <field name="Height" labelOnTop="0"/>
    <field name="Notes" labelOnTop="0"/>
    <field name="Position" labelOnTop="0"/>
    <field name="Researcher" labelOnTop="0"/>
    <field name="Seen" labelOnTop="0"/>
    <field name="Sex" labelOnTop="0"/>
    <field name="Short" labelOnTop="0"/>
    <field name="Species" labelOnTop="0"/>
    <field name="Strecke" labelOnTop="0"/>
    <field name="pos_time" labelOnTop="0"/>
    <field name="pos_wgs84" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="x" labelOnTop="0"/>
    <field name="y" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>uuid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
