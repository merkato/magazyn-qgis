<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" readOnly="0" maxScale="0" simplifyLocal="1" simplifyDrawingHints="0" simplifyDrawingTol="1" version="3.13.0-Master" styleCategories="AllStyleCategories" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" minScale="100000000">
  <renderer-3d layer="g_subarea_18e21ba4_3399_43ac_ac0a_58260fb54c20" type="vector">
    <vector-layer-3d-tiling zoom-levels-count="3" show-bounding-boxes="0"/>
    <symbol type="polygon">
      <data alt-clamping="relative" extrusion-height="2" alt-binding="vertex" height="0" invert-normals="0" add-back-faces="1" culling-mode="no-culling"/>
      <material diffuse="130,160,128,255" ambient="51,160,44,255" specular="171,228,171,255" shininess="1"/>
      <data-defined-properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="extrusionHeight" type="Map">
              <Option name="active" type="bool" value="true"/>
              <Option name="expression" type="QString" value=" &quot;spec_age&quot; / &quot;rotat_age&quot; "/>
              <Option name="transformer" type="Map">
                <Option name="d" type="Map">
                  <Option name="curve" type="Map">
                    <Option name="x" type="QString" value="0,0.20646766169154229,0.37810945273631841,1"/>
                    <Option name="y" type="QString" value="0,0.41772151898734178,0.70886075949367089,1"/>
                  </Option>
                  <Option name="exponent" type="double" value="1"/>
                  <Option name="maxOutput" type="double" value="45"/>
                  <Option name="maxValue" type="double" value="2"/>
                  <Option name="minOutput" type="double" value="3"/>
                  <Option name="minValue" type="double" value="0"/>
                  <Option name="nullOutput" type="double" value="0"/>
                </Option>
                <Option name="t" type="int" value="0"/>
              </Option>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </data-defined-properties>
      <edges enabled="0" color="0,0,0,255" width="1"/>
    </symbol>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" startExpression="" durationField="" endField="" endExpression="" enabled="0" mode="0" fixedDuration="0" accumulate="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{bb0744ae-5df9-43c1-bf2d-38e7f0119199}">
      <rule key="{eb83f2ba-bd97-4a37-884b-774bd81f6985}" filter="&quot;species_cd&quot; ='SO' OR &quot;species_cd&quot; LIKE 'SO.%' OR  &quot;species_cd&quot; = 'MD' OR &quot;species_cd&quot; LIKE 'MD.%' OR &quot;species_cd&quot; = 'LB'" symbol="0" label="Sosna, modrzew, limba">
        <rule key="{a79a4766-700d-4a10-bfe8-908e64c70e65}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;= 21" symbol="1" label="I klasa wieku"/>
        <rule key="{be7e1ccd-2cdc-476f-9a67-006bb352913d}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;=  &quot;rotat_age&quot; " symbol="2" label="od 21 lat do wieku rębności"/>
        <rule key="{037e0888-7498-4462-818d-1bf2a22bc4ed}" filter="&quot;spec_age&quot; >  &quot;rotat_age&quot;" symbol="3" label="rębne i starsze"/>
      </rule>
      <rule key="{39e585ae-fdea-46ec-8d94-1912e2a005ae}" filter="&quot;species_cd&quot; = 'ŚW'" symbol="4" label="Świerk">
        <rule key="{0fcadd08-8f09-4d68-ba38-43d6168c6363}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;=21" symbol="5" label="I klasa wieku"/>
        <rule key="{88d5ee87-0b61-46e8-bea4-f2c4928b0208}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot; " symbol="6" label="od 21 lat do wieku rębności"/>
        <rule key="{988e12b7-2aad-4a7f-9c4a-0e26f31a3907}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="7" label="rębne i starsze"/>
      </rule>
      <rule key="{55db1e99-e558-40f4-b8a4-98f17b590cb5}" filter=" &quot;species_cd&quot; = 'JD' OR &quot;species_cd&quot; LIKE 'JD.%' OR  &quot;species_cd&quot; IN ('DG','DG.S')" symbol="8" label="Jodła, Daglezja">
        <rule key="{0f2d89b1-ed63-4dae-9af3-245ad49b81d7}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;= 21" symbol="9" label="I klasa wieku"/>
        <rule key="{2330c09b-2c8c-43b6-ad6e-fcd05ee34fcc}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot;" symbol="10" label="od 21 l. do wieku rębności"/>
        <rule key="{c71d71be-b002-4d02-a044-865eb51d1c9f}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="11" label="rębne i starsze"/>
      </rule>
      <rule key="{2a485690-a375-441c-a1df-307a669d5afe}" filter="&quot;species_cd&quot;  LIKE 'DB%'" symbol="12" label="Dęby">
        <rule key="{4f423d7a-1b8c-4244-b0e3-bcb96ed0dbbb}" filter="&quot;spec_age&quot; >= 0. AND &quot;spec_age&quot; &lt;= 21" symbol="13" label="I klasa wieku"/>
        <rule key="{b8ca3d3c-3eb8-4d3f-993b-96ece3849ba7}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot;" symbol="14" label="od 21 l. do wieku rębności"/>
        <rule key="{7690ee60-f8ef-4f93-a714-d46b9024461c}" filter="&quot;spec_age&quot; >&quot;rotat_age&quot;" symbol="15" label="rębne i starsze"/>
      </rule>
      <rule key="{9d123194-561a-4949-9a3d-c116f2a000a6}" filter="&quot;species_cd&quot; IN( 'BK','GB')" symbol="16" label="Buk, Grab">
        <rule key="{07ed013d-3923-4f60-ae0e-cc85851d8abd}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;= 21" symbol="17" label="I klasawieku"/>
        <rule key="{0454099e-aa09-4c20-abaf-280bcf4c3c85}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;=  &quot;rotat_age&quot; " symbol="18" label="od 21 l. do wieku rębności"/>
        <rule key="{71931530-f191-4274-b14c-0b867595fb4c}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="19" label="rębne i starsze"/>
      </rule>
      <rule key="{239e094b-4fed-429c-a80f-2068a8370f81}" filter="&quot;species_cd&quot; IN ('JS','KL','WZ','JW') OR   &quot;species_cd&quot; LIKE 'JS.%' OR &quot;species_cd&quot; LIKE 'WZ.%'OR &quot;species_cd&quot; LIKE 'JW.%' OR &quot;species_cd&quot; LIKE 'KL.%'      " symbol="20" label="Jesion, Klon, Wiąz, Jawor ">
        <rule key="{c78dfd68-80a4-4431-ab73-39e997690df5}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;= 21" symbol="21" label="I klasa wieku"/>
        <rule key="{8bb140bb-88d9-4cd6-acb6-739e7cd3e950}" filter="&quot;spec_age&quot; >21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot;" symbol="22" label="od 21 l. do wieku rębności"/>
        <rule key="{1f25d62b-4638-4ad2-8a9e-e1476a571d94}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="23" label="rębne i starsze"/>
      </rule>
      <rule key="{fb62218e-9302-41b7-98b0-2eeccde98082}" filter="&quot;species_cd&quot; = 'OL' OR &quot;species_cd&quot; LIKE 'OL.%'" symbol="24" label="Olsza">
        <rule key="{807d731e-91e4-4a4a-becb-5f3e6c68dc38}" filter="&quot;spec_age&quot; >= 0.0000 AND &quot;spec_age&quot; &lt;= 21" symbol="25" label="I klasa wieku"/>
        <rule key="{d5cfb79e-aa9a-4f7e-ac33-b5b68b593e88}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot;" symbol="26" label="od 21 l. do wieku rębności"/>
        <rule key="{1d1aa71a-35e2-44da-bad4-fa52f3c10775}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="27" label="rębne i starsze"/>
      </rule>
      <rule key="{e6849479-ccff-4906-816f-6860e341f1aa}" filter="&quot;species_cd&quot; IN ('AK','BRZ') OR &quot;species_cd&quot; LIKE 'BRZ.%'" symbol="28" label="Akacja, brzoza">
        <rule key="{e4647670-be8f-420c-a8de-b5f79fb68318}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;= 21" symbol="29" label="I klasa wieku"/>
        <rule key="{292576db-767c-4d2f-9c0d-2f8b5e7a31ce}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot;" symbol="30" label="od 21 l. do wieku rębności"/>
        <rule key="{a24921d4-a531-4a80-9fc4-01071a2baa5e}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="31" label="rębne i starsze"/>
      </rule>
      <rule key="{051acb96-0726-432a-a8ed-ef077a89422a}" filter="&quot;species_cd&quot; IN ('WB','WB SZ','LP','TP','OS') OR &quot;species_cd&quot; LIKE 'WB.%' OR &quot;species_cd&quot; LIKE 'TP.%'" symbol="32" label="Wierzba, Topola, Osika, Lipa">
        <rule key="{31247563-ea62-438e-9526-580188afa43d}" filter="&quot;spec_age&quot; >= 0 AND &quot;spec_age&quot; &lt;= 21" symbol="33" label="I klasa wieku"/>
        <rule key="{4e52ba5d-e488-4389-8cd5-8531b5a2a05b}" filter="&quot;spec_age&quot; > 21 AND &quot;spec_age&quot; &lt;= &quot;rotat_age&quot;" symbol="34" label="od 21 l. do wieku rębności"/>
        <rule key="{744ab6cc-2a00-4fc3-aeb3-0ece128eaff8}" filter="&quot;spec_age&quot; > &quot;rotat_age&quot;" symbol="35" label="rębne i starsze"/>
      </rule>
      <rule key="{46653f0b-ef8f-412a-b80b-5c9a5bb4a272}" filter=" &quot;area_type&quot; = 'ZRĄB' " symbol="36" label="Zrąb"/>
      <rule key="{87a54808-965c-492e-9167-2c5b86a04b94}" filter=" &quot;area_type&quot; = 'L-CTWO' " symbol="37" label="Leśnictwo"/>
      <rule key="{c66e8796-6fc1-40b5-8d39-373e96e9dd74}" filter=" &quot;stand_stru&quot; IN( 'KDO' , 'KO' , 'SP' )" symbol="38" label="KDO"/>
      <rule scalemaxdenom="50000" key="{d3b1fcc1-9271-4844-ae22-05001d68e3df}" filter="&quot;area_type&quot; = 'HAL'" symbol="39" label="Halizna"/>
      <rule scalemaxdenom="50000" key="{992f5f69-501d-4459-9042-51b1b8b465d3}" filter="&quot;area_type&quot; = 'R'" symbol="40" label="Rola"/>
      <rule scalemaxdenom="50000" key="{2e8b4e78-6316-4f71-8455-a611173712b9}" filter="&quot;area_type&quot; = 'PS'" symbol="41" label="Pastwisko"/>
      <rule scalemaxdenom="50000" key="{05163576-d7d5-4dbf-8afa-d57f4e0ae0e7}" filter="&quot;area_type&quot; = 'Ł'" symbol="42" label="Łąka"/>
      <rule scalemaxdenom="50000" key="{54e2180a-8a38-43f7-8e79-862fd1da0345}" filter="&quot;area_type&quot; = 'S'" symbol="43" label="Sad"/>
      <rule scalemaxdenom="50000" key="{c3bdd773-cd2e-4ae6-b3ec-fb16acc299e1}" filter="&quot;area_type&quot; = 'BAGNO'" symbol="44" label="Bagno"/>
      <rule scalemaxdenom="50000" key="{82a76fa7-6d85-4672-9c5b-999b6cc79aa4}" filter="&quot;area_type&quot; = 'ZRĄB'" symbol="45" label="Zrąb"/>
      <rule scalemaxdenom="50000" key="{ebf3b3de-b520-4d01-bbe3-91e2d6bbab49}" filter="array_contains(array('ZBIORNIK', 'RZEKA', 'ROWY', 'STAW RYB'), &quot;area_type&quot;)" symbol="46" label="Woda"/>
      <rule scalemaxdenom="50000" key="{75a7c579-8bdd-4dc1-8dda-1d1559085923}" filter="array_contains(array('OB EKOL', 'E-LZ', 'E-Ł', 'E-N', 'E-PS', 'E-R', 'E-WP', 'E-WS'),  &quot;area_type&quot; )" symbol="47" label="Ekologiczne"/>
      <rule key="{446e67f0-25c2-4591-9cf4-606bc50b54c8}" filter="ELSE" symbol="48" label="pozostałe"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,183,141,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,183,141,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="82,175,252,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="30,144,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,210,210,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,210,210,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="175,175,175,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="140,140,140,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,212,90,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,234,180,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,212,90,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,191,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="218,162,112,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,227,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,227,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="153,187,104,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="23" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="118,147,72,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,254,230,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="25" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,254,230,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="26" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="110,254,169,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="27" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,254,118,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="28" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,254,251,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="29" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,254,251,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="214,134,64,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="30" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="134,243,239,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="31" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="64,230,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="32" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,225,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="33" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,225,225,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="34" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,180,180,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="35" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,135,135,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="36" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" locked="0" enabled="1" pass="0">
          <prop k="displacement_x" v="3.2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="5"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="5"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="offset_x" v="0"/>
          <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_x_unit" v="MM"/>
          <prop k="offset_y" v="0"/>
          <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@36@1" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="37" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@37@1" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
            <layer class="SvgMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="symbol/poi_place_village.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5.2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="38" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="LinePatternFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="196,60,57,255"/>
          <prop k="distance" v="5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@38@0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="39" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="222,184,135,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="213,210,254,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="40" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,64,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="Pixel"/>
          <prop k="svgFile" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE2IDE2IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMjkzKSI+CiAgPHJlY3QgeT0iMjkzIiB3aWR0aD0iOCIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iOCIgeT0iMjk3IiB3aWR0aD0iOCIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeT0iMzAxIiB3aWR0aD0iOCIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iOCIgeT0iMzA1IiB3aWR0aD0iOCIgaGVpZ2h0PSIxIi8+CiA8L2c+Cjwvc3ZnPgo="/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="16"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@40@1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="50,50,50,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="41" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="67,205,128,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="Pixel"/>
          <prop k="svgFile" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE2IDE2IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMjkzKSI+CiAgPHJlY3QgeT0iMjk0IiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgPHJlY3QgeD0iNiIgeT0iMjk0IiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgPHJlY3QgeD0iNSIgeT0iMjk2IiB3aWR0aD0iMSIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iMSIgeT0iMjk2IiB3aWR0aD0iMSIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iMiIgeT0iMjk3IiB3aWR0aD0iMyIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iMyIgeT0iMjkzIiB3aWR0aD0iMSIgaGVpZ2h0PSI0Ii8+CiAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoOCA4KSI+CiAgIDxyZWN0IHk9IjI5NCIgd2lkdGg9IjEiIGhlaWdodD0iMiIvPgogICA8cmVjdCB4PSI2IiB5PSIyOTQiIHdpZHRoPSIxIiBoZWlnaHQ9IjIiLz4KICAgPHJlY3QgeD0iNSIgeT0iMjk2IiB3aWR0aD0iMSIgaGVpZ2h0PSIxIi8+CiAgIDxyZWN0IHg9IjEiIHk9IjI5NiIgd2lkdGg9IjEiIGhlaWdodD0iMSIvPgogICA8cmVjdCB4PSIyIiB5PSIyOTciIHdpZHRoPSIzIiBoZWlnaHQ9IjEiLz4KICAgPHJlY3QgeD0iMyIgeT0iMjkzIiB3aWR0aD0iMSIgaGVpZ2h0PSI0Ii8+CiAgPC9nPgogPC9nPgo8L3N2Zz4K"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="16"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@41@1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="50,50,50,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="42" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="110,254,169,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="Pixel"/>
          <prop k="svgFile" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iOCIgaGVpZ2h0PSI4IiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA4IDgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIC0zMDEpIj4KICA8cmVjdCB4PSIxIiB5PSIzMDEiIHdpZHRoPSIxIiBoZWlnaHQ9IjMiLz4KICA8cmVjdCB4PSIzIiB5PSIzMDEiIHdpZHRoPSIxIiBoZWlnaHQ9IjMiLz4KICA8cmVjdCB4PSI1IiB5PSIzMDUiIHdpZHRoPSIxIiBoZWlnaHQ9IjMiLz4KICA8cmVjdCB4PSI3IiB5PSIzMDUiIHdpZHRoPSIxIiBoZWlnaHQ9IjMiLz4KIDwvZz4KPC9zdmc+Cg=="/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="8"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@42@1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="50,50,50,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="43" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,64,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="Pixel"/>
          <prop k="svgFile" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE2IDE2IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMjkzKSI+CiAgPHJlY3QgeD0iMSIgeT0iMjkzIiB3aWR0aD0iMiIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeT0iMjk0IiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgPHJlY3QgeD0iMyIgeT0iMjk0IiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgPHJlY3QgeD0iMSIgeT0iMjk2IiB3aWR0aD0iMiIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iMSIgeT0iMjk3IiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgPHJlY3QgeD0iMiIgeT0iMjk4IiB3aWR0aD0iMSIgaGVpZ2h0PSIxIi8+CiAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoOSA4KSI+CiAgIDxyZWN0IHg9IjEiIHk9IjI5MyIgd2lkdGg9IjIiIGhlaWdodD0iMSIvPgogICA8cmVjdCB5PSIyOTQiIHdpZHRoPSIxIiBoZWlnaHQ9IjIiLz4KICAgPHJlY3QgeD0iMyIgeT0iMjk0IiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgIDxyZWN0IHg9IjEiIHk9IjI5NiIgd2lkdGg9IjIiIGhlaWdodD0iMSIvPgogICA8cmVjdCB4PSIxIiB5PSIyOTciIHdpZHRoPSIxIiBoZWlnaHQ9IjIiLz4KICAgPHJlY3QgeD0iMiIgeT0iMjk4IiB3aWR0aD0iMSIgaGVpZ2h0PSIxIi8+CiAgPC9nPgogPC9nPgo8L3N2Zz4K"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="16"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@43@1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="50,50,50,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="44" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="64,230,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="Pixel"/>
          <prop k="svgFile" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDMyIDMyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMjc3KSI+CiAgPHJlY3QgeD0iMSIgeT0iMjg2IiB3aWR0aD0iNyIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iMyIgeT0iMjgzIiB3aWR0aD0iMTIiIGhlaWdodD0iMSIvPgogIDxyZWN0IHg9IjEiIHk9IjI4MSIgd2lkdGg9IjkiIGhlaWdodD0iMSIvPgogIDxyZWN0IHg9IjUiIHk9IjI4MCIgd2lkdGg9IjEiIGhlaWdodD0iMSIvPgogIDxyZWN0IHg9IjQiIHk9IjI3OCIgd2lkdGg9IjEiIGhlaWdodD0iMiIvPgogIDxyZWN0IHg9IjciIHk9IjI3OCIgd2lkdGg9IjEiIGhlaWdodD0iMiIvPgogIDxyZWN0IHg9IjE5IiB5PSIyOTUiIHdpZHRoPSIxIiBoZWlnaHQ9IjEiLz4KICA8cmVjdCB4PSIxOCIgeT0iMjkzIiB3aWR0aD0iMSIgaGVpZ2h0PSIyIi8+CiAgPHJlY3QgeD0iMjEiIHk9IjI5MyIgd2lkdGg9IjEiIGhlaWdodD0iMiIvPgogIDxyZWN0IHg9IjE0IiB5PSIyOTYiIHdpZHRoPSIxMCIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iMTciIHk9IjI5OCIgd2lkdGg9IjEyIiBoZWlnaHQ9IjEiLz4KICA8cmVjdCB4PSIxMSIgeT0iMzAxIiB3aWR0aD0iMTEiIGhlaWdodD0iMSIvPgogPC9nPgo8L3N2Zz4K"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="32"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@44@1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="50,50,50,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="45" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" locked="0" enabled="1" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="Pixel"/>
          <prop k="svgFile" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE2IDE2IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMjkzKSI+CiAgPHJlY3QgeT0iMjkzIiB3aWR0aD0iMSIgaGVpZ2h0PSI1Ii8+CiAgPHJlY3QgeD0iMSIgeT0iMjk3IiB3aWR0aD0iMiIgaGVpZ2h0PSIxIi8+CiAgPHJlY3QgeD0iOCIgeT0iMzAxIiB3aWR0aD0iMSIgaGVpZ2h0PSI1Ii8+CiAgPHJlY3QgeD0iOSIgeT0iMzA1IiB3aWR0aD0iMiIgaGVpZ2h0PSIxIi8+CiA8L2c+Cjwvc3ZnPgo="/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="16"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@45@1" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer class="SimpleLine" locked="0" enabled="1" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="50,50,50,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="46" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="64,230,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="50,50,50,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="47" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="105,135,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="50,50,50,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="Pixel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="48" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="213,210,254,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="193,187,254,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="174,165,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="135,206,250,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="135,206,250,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontWordSpacing="0" fontCapitals="0" fieldName="  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),5)||'-'||  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),6)&#xa; ||'\n'||&#xa; species_cd||spec_age" useSubstitutions="0" fontSizeUnit="Point" namedStyle="" fontFamily="Sans" textColor="0,0,0,255" textOpacity="1" fontSize="7" previewBkgrdColor="255,255,255,255" fontWeight="50" multilineHeight="1" isExpression="1" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontUnderline="0" textOrientation="horizontal">
        <text-buffer bufferBlendMode="0" bufferNoFill="1" bufferSize="1" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
        <text-mask maskSize="0" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskType="0" maskOpacity="1"/>
        <background shapeOffsetUnit="MM" shapeDraw="1" shapeSVGFile="" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="8" shapeBorderWidth="0.2" shapeSizeY="0.3" shapeJoinStyle="64" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeType="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeSizeType="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="0,0,0,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeRadiiY="0">
          <symbol name="markerSymbol" clip_to_extent="1" alpha="1" type="marker" force_rhr="0">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="190,207,80,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetAngle="135" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format formatNumbers="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="1" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
      <placement geometryGeneratorType="PointGeometry" geometryGenerator="" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" dist="0" layerType="PolygonGeometry" yOffset="0" placement="4" centroidWhole="0" centroidInside="0" xOffset="0" repeatDistance="0" overrunDistanceUnit="MM" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="10" rotationAngle="0" geometryGeneratorEnabled="0" offsetUnits="MM" distUnits="MM" priority="5" overrunDistance="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0"/>
      <rendering minFeatureSize="0" scaleMin="0" zIndex="0" upsidedownLabels="0" maxNumLabels="2000" mergeLines="0" labelPerPart="0" limitNumLabels="0" fontLimitPixelSize="0" displayAll="0" scaleMax="0" obstacleType="0" obstacleFactor="1" obstacle="1" fontMinPixelSize="3" scaleVisibility="1" drawLabels="1" fontMaxPixelSize="10000"/>
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
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" labelPlacementMethod="XHeight" rotationOffset="270" minScaleDenominator="0" scaleDependency="Area" height="15" maxScaleDenominator="1e+08" spacing="5" direction="0" lineSizeType="MM" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" backgroundColor="#ffffff" minimumSize="0" backgroundAlpha="255" scaleBasedVisibility="0" width="15" spacingUnit="MM" penColor="#000000" penAlpha="255" showAxis="1" barWidth="5" opacity="1">
      <fontProperties description="Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" placement="1" priority="0" zIndex="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers>
    <relation name="Gatunki" layerId="f_storey_species_eef514ec_3a7d_4831_953c_9b2573ac0eb1" dataSource="dbname='osm' host=localhost port=5432 user='osm' sslmode=disable key='ogc_fid' estimatedmetadata=true checkPrimaryKeyUnicity='1' table=&quot;bdl&quot;.&quot;f_storey_species&quot;" providerKey="postgres" strength="0" layerName="f_storey_species" id="f_storey_s_arodes_int_num_g_subarea__a_i_num">
      <fieldPair referencing="arodes_int_num" referenced="a_i_num"/>
    </relation>
  </referencingLayers>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="a_i_num">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adr_for">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="site_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="silvicult">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="forest_fun">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="stand_stru">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rotat_age">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sub_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prot_categ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="species_cd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="part_cd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="spec_age">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="a_year">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="ogc_fid" index="0"/>
    <alias name="" field="a_i_num" index="1"/>
    <alias name="" field="adr_for" index="2"/>
    <alias name="" field="area_type" index="3"/>
    <alias name="" field="site_type" index="4"/>
    <alias name="" field="silvicult" index="5"/>
    <alias name="" field="forest_fun" index="6"/>
    <alias name="" field="stand_stru" index="7"/>
    <alias name="" field="rotat_age" index="8"/>
    <alias name="" field="sub_area" index="9"/>
    <alias name="" field="prot_categ" index="10"/>
    <alias name="" field="species_cd" index="11"/>
    <alias name="" field="part_cd" index="12"/>
    <alias name="" field="spec_age" index="13"/>
    <alias name="" field="a_year" index="14"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="a_i_num" applyOnUpdate="0" expression=""/>
    <default field="adr_for" applyOnUpdate="0" expression=""/>
    <default field="area_type" applyOnUpdate="0" expression=""/>
    <default field="site_type" applyOnUpdate="0" expression=""/>
    <default field="silvicult" applyOnUpdate="0" expression=""/>
    <default field="forest_fun" applyOnUpdate="0" expression=""/>
    <default field="stand_stru" applyOnUpdate="0" expression=""/>
    <default field="rotat_age" applyOnUpdate="0" expression=""/>
    <default field="sub_area" applyOnUpdate="0" expression=""/>
    <default field="prot_categ" applyOnUpdate="0" expression=""/>
    <default field="species_cd" applyOnUpdate="0" expression=""/>
    <default field="part_cd" applyOnUpdate="0" expression=""/>
    <default field="spec_age" applyOnUpdate="0" expression=""/>
    <default field="a_year" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="ogc_fid" notnull_strength="1" exp_strength="0" unique_strength="1"/>
    <constraint constraints="0" field="a_i_num" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="adr_for" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="area_type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="site_type" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="silvicult" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="forest_fun" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="stand_stru" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="rotat_age" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="sub_area" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="prot_categ" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="species_cd" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="part_cd" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="spec_age" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="a_year" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ogc_fid" desc=""/>
    <constraint exp="" field="a_i_num" desc=""/>
    <constraint exp="" field="adr_for" desc=""/>
    <constraint exp="" field="area_type" desc=""/>
    <constraint exp="" field="site_type" desc=""/>
    <constraint exp="" field="silvicult" desc=""/>
    <constraint exp="" field="forest_fun" desc=""/>
    <constraint exp="" field="stand_stru" desc=""/>
    <constraint exp="" field="rotat_age" desc=""/>
    <constraint exp="" field="sub_area" desc=""/>
    <constraint exp="" field="prot_categ" desc=""/>
    <constraint exp="" field="species_cd" desc=""/>
    <constraint exp="" field="part_cd" desc=""/>
    <constraint exp="" field="spec_age" desc=""/>
    <constraint exp="" field="a_year" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="ogc_fid" type="field" width="-1" hidden="0"/>
      <column name="a_i_num" type="field" width="-1" hidden="0"/>
      <column name="adr_for" type="field" width="-1" hidden="0"/>
      <column name="area_type" type="field" width="-1" hidden="0"/>
      <column name="site_type" type="field" width="-1" hidden="0"/>
      <column name="silvicult" type="field" width="-1" hidden="0"/>
      <column name="forest_fun" type="field" width="-1" hidden="0"/>
      <column name="stand_stru" type="field" width="-1" hidden="0"/>
      <column name="rotat_age" type="field" width="-1" hidden="0"/>
      <column name="sub_area" type="field" width="-1" hidden="0"/>
      <column name="prot_categ" type="field" width="-1" hidden="0"/>
      <column name="species_cd" type="field" width="-1" hidden="0"/>
      <column name="part_cd" type="field" width="-1" hidden="0"/>
      <column name="spec_age" type="field" width="-1" hidden="0"/>
      <column name="a_year" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="a_i_num" editable="1"/>
    <field name="a_year" editable="1"/>
    <field name="adr_for" editable="1"/>
    <field name="area_type" editable="1"/>
    <field name="forest_fun" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="part_cd" editable="1"/>
    <field name="prot_categ" editable="1"/>
    <field name="rotat_age" editable="1"/>
    <field name="silvicult" editable="1"/>
    <field name="site_type" editable="1"/>
    <field name="spec_age" editable="1"/>
    <field name="species_cd" editable="1"/>
    <field name="stand_stru" editable="1"/>
    <field name="sub_area" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="a_i_num" labelOnTop="0"/>
    <field name="a_year" labelOnTop="0"/>
    <field name="adr_for" labelOnTop="0"/>
    <field name="area_type" labelOnTop="0"/>
    <field name="forest_fun" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="part_cd" labelOnTop="0"/>
    <field name="prot_categ" labelOnTop="0"/>
    <field name="rotat_age" labelOnTop="0"/>
    <field name="silvicult" labelOnTop="0"/>
    <field name="site_type" labelOnTop="0"/>
    <field name="spec_age" labelOnTop="0"/>
    <field name="species_cd" labelOnTop="0"/>
    <field name="stand_stru" labelOnTop="0"/>
    <field name="sub_area" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="f_storey_s_arodes_int_num_g_subarea__a_i_num">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
