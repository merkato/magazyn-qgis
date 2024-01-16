<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="0" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingTol="1" version="3.8.0-Zanzibar" minScale="1e+08" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyLocal="1">
  <renderer-3d layer="g_subarea_30605393_4c00_43ce_a8ad_1ecf804f938b" type="vector">
    <symbol type="polygon">
      <data alt-clamping="relative" extrusion-height="2" add-back-faces="1" height="0" alt-binding="vertex" invert-normals="0" culling-mode="no-culling"/>
      <material specular="171,228,171,255" shininess="1" ambient="51,160,44,255" diffuse="130,160,128,255"/>
      <data-defined-properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="extrusionHeight" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value=" &quot;spec_age&quot; / &quot;rotat_age&quot; " name="expression" type="QString"/>
              <Option name="transformer" type="Map">
                <Option name="d" type="Map">
                  <Option name="curve" type="Map">
                    <Option value="0,0.20646766169154229,0.37810945273631841,1" name="x" type="QString"/>
                    <Option value="0,0.41772151898734178,0.70886075949367089,1" name="y" type="QString"/>
                  </Option>
                  <Option value="1" name="exponent" type="double"/>
                  <Option value="45" name="maxOutput" type="double"/>
                  <Option value="2" name="maxValue" type="double"/>
                  <Option value="3" name="minOutput" type="double"/>
                  <Option value="0" name="minValue" type="double"/>
                  <Option value="0" name="nullOutput" type="double"/>
                </Option>
                <Option value="0" name="t" type="int"/>
              </Option>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </data-defined-properties>
      <edges color="0,0,0,255" enabled="0" width="1"/>
    </symbol>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{bb0744ae-5df9-43c1-bf2d-38e7f0119199}">
      <rule label="Siedliska nizinne" key="{117c3f9b-89b4-41c2-8fb9-02cb15d622e0}" symbol="0">
        <rule label="Bór suchy" key="{a5745a39-889b-4f82-9549-63be49e761f1}" symbol="1" filter=" &quot;site_type&quot; = 'BS' "/>
        <rule label="Bór świeży" key="{dd1f2a97-d567-46cd-a0d0-69daa5452d66}" symbol="2" filter=" &quot;site_type&quot; LIKE 'B%' AND NOT &quot;site_type&quot; = 'BS' "/>
        <rule label="Bór mieszany" key="{5ec2d310-4121-4681-af04-ac117602bd50}" symbol="3" filter=" &quot;site_type&quot; LIKE 'BM%' "/>
        <rule label="Las świeży" key="{2642bc58-0e24-4044-be45-475d1f1f8b90}" symbol="4" filter=" &quot;site_type&quot; LIKE 'L%' "/>
        <rule label="Las mieszany świeży" key="{ddd98d4e-30cf-48c7-87f8-3221f5dbac9c}" symbol="5" filter=" &quot;site_type&quot; LIKE 'LM%' AND NOT &quot;site_type&quot; LIKE 'LMG%'"/>
        <rule label="Ols" key="{f6ad895e-b8c7-4c9e-a92e-3663d2c5afa6}" symbol="6" filter=" &quot;site_type&quot; = 'OL' "/>
      </rule>
      <rule label="Siedliska nizinne łęgowe" key="{6bfac887-ecdc-4304-91ba-7560f03475b4}" symbol="7">
        <rule label="Las łęgowy" key="{41b08406-de8b-4ee5-ad5a-5e9e392bd316}" symbol="8" filter=" &quot;site_type&quot; = 'LŁ' "/>
        <rule label="Ols jesionowy" key="{b8295d05-75de-43b8-8787-6542bc123404}" symbol="9" filter=" &quot;site_type&quot; = 'OLJ' "/>
      </rule>
      <rule label="Siedliska wyżynne" key="{dfa52180-8716-47d0-a060-c5eed8b90bf9}" symbol="10">
        <rule label="Bór mieszany wyżynny (świeży)" key="{ed49a160-546b-4d85-99cf-e3812f1e504a}" symbol="11" filter=" &quot;site_type&quot; LIKE 'BMWYŻ%' "/>
        <rule label="Las mieszany wyżynny (świeży)" key="{17dc09be-3bd8-4b01-8e99-505602f8d92a}" symbol="12" filter=" &quot;site_type&quot; LIKE 'LMWYŻ%' "/>
        <rule label="Las wyżynny (świeży)" key="{8f0ea9e6-d29c-4e16-aa7f-132761a7e5f9}" symbol="13" filter=" &quot;site_type&quot; LIKE 'LWYŻ%' "/>
      </rule>
      <rule label="Siedliska wyżynne łęgowe" key="{a09d2850-0d85-4145-b495-5139883ce772}" symbol="14">
        <rule label="Las łęgowy wyżynny" key="{3a02dd9e-209b-4632-91a5-44107174a491}" symbol="15" filter=" &quot;site_type&quot; = 'LŁW' "/>
        <rule label="Ols jesionowy wyżynny" key="{0bab22c4-2d02-439a-a984-27264cd20647}" symbol="16" filter=" &quot;site_type&quot; = 'OLJWYŻ' "/>
      </rule>
      <rule label="Siedliska górskie" key="{311f4eed-c553-4be8-91ed-f65467705861}" symbol="17">
        <rule label="Bór wysokogórski (świeży)" key="{5f11b095-f829-423a-81e4-4de62e63b816}" symbol="18" filter=" &quot;site_type&quot; LIKE 'BWG%' "/>
        <rule label="Bór górski (świeży)" key="{2419e773-0f31-48fb-9553-25a37b42bef1}" symbol="19" filter=" &quot;site_type&quot; LIKE 'BG%' "/>
        <rule label="Bór mieszany górski (świeży)" key="{2d8472be-c6ce-4560-bc71-c17d141015ba}" symbol="20" filter=" &quot;site_type&quot; LIKE 'BMG%' "/>
        <rule label="Las mieszany górski (świeży)" key="{82187a8d-2662-4c26-b68e-b42c8a1b7b29}" symbol="21" filter=" &quot;site_type&quot; = 'LMGŚW' "/>
        <rule label="Las górski (świeży)" key="{7d31ae65-86df-4b45-85b4-4c312fac6bb5}" symbol="22" filter=" &quot;site_type&quot; LIKE 'LG%' "/>
      </rule>
      <rule label="Siedliska górskie łęgowe" key="{888338a3-9fe5-46de-b8dd-3b949c9b02bf}" symbol="23">
        <rule label="Las łęgowy górski" key="{566ef0f5-ff66-4872-a0d4-2cf47c6733e2}" symbol="24" filter=" &quot;site_type&quot; = 'LŁG' "/>
        <rule label="Ols jesionowy górski" key="{9ebbfe06-54cb-40f0-940d-365bd9bdf4c0}" symbol="25" filter=" &quot;site_type&quot; = 'OLJG' "/>
      </rule>
      <rule label="Siedliska wilgotne" key="{d44fccb5-c12d-4ec5-a917-70def5f849ef}" symbol="26" filter=" &quot;site_type&quot; LIKE '%W' AND NOT &quot;site_type&quot; LIKE '%ŚW'"/>
      <rule label="Siedliska bagienne" key="{6520dfa1-00d4-4e14-a715-c9acce37e915}" symbol="27" filter="&quot;site_type&quot; LIKE '%B'"/>
      <rule label="pozostałe i nieoznaczone" key="{04207b8e-26ae-45ff-9473-e13200c0a217}" symbol="28" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="1" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,250,210,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="10" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="11" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,184,163,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="12" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="227,186,127,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="13" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,210,255,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="14" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="15" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="143,245,201,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="16" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="140,171,84,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="17" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="18" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,207,65,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="19" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,110,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="2" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,251,173,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="20" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,135,135,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="21" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,159,64,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="22" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="122,168,245,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="23" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="24" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,254,201,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="25" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="187,194,148,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="26" type="fill">
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@26@0" type="line">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="1.5;1.5"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="90,90,90,255"/>
              <prop k="line_style" v="dash"/>
              <prop k="line_width" v="0.35"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="27" type="fill">
        <layer pass="0" enabled="1" locked="0" class="LinePatternFill">
          <prop k="angle" v="45"/>
          <prop k="color" v="231,113,72,255"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="@27@0" type="line">
            <layer pass="0" enabled="1" locked="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="90,90,90,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.35"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="28" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="3" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,217,176,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="4" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="190,232,255,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="5" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="140,140,140,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="6" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="163,255,115,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="7" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="dot"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="8" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,254,201,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="9" type="fill">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="187,194,148,255"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontSize="9" previewBkgrdColor="#ffffff" fontItalic="0" fontStrikeout="0" textColor="0,0,0,255" blendMode="0" textOpacity="1" fontLetterSpacing="0" multilineHeight="1" fontCapitals="0" fontFamily="Noto Sans" namedStyle="Regular" useSubstitutions="0" fontWordSpacing="0" fontUnderline="0" isExpression="1" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" fieldName="  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),5)||'-'||  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),6)&#xa; ||'\n'||&#xa; species_cd||spec_age">
        <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1"/>
        <background shapeType="0" shapeDraw="1" shapeBorderWidth="0.2" shapeSizeY="0.2" shapeOpacity="1" shapeRadiiUnit="MM" shapeSizeX="8.4" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetX="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeRotationType="0" shapeSizeType="1"/>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadius="1.5"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" multilineAlign="4294967295" reverseDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" plussign="0" placeDirectionSymbol="0" wrapChar=""/>
      <placement maxCurvedCharAngleIn="25" placementFlags="10" yOffset="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistance="0" priority="5" placement="4" offsetType="0" xOffset="0" repeatDistanceUnits="MM" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" geometryGenerator="" fitInPolygonOnly="0" offsetUnits="MM" quadOffset="4" distUnits="MM" geometryGeneratorEnabled="0"/>
      <rendering limitNumLabels="0" displayAll="0" mergeLines="0" upsidedownLabels="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" minFeatureSize="0" obstacle="1" fontLimitPixelSize="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" zIndex="0" drawLabels="1" scaleVisibility="1" fontMinPixelSize="3" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="ogc_fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" enabled="0" width="15" minimumSize="0" scaleDependency="Area" barWidth="5" backgroundAlpha="255" rotationOffset="270" labelPlacementMethod="XHeight" diagramOrientation="Up" sizeType="MM" minScaleDenominator="0" penAlpha="255" penColor="#000000" height="15" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" opacity="1" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" maxScaleDenominator="1e+08">
      <fontProperties description="Noto Sans,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" placement="1" linePlacementFlags="18" priority="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="">
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
    <field name="gat_species_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_area_type_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="funkcja_lasu_forest_func_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hodowli_silviculture_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" name="" index="0"/>
    <alias field="a_i_num" name="" index="1"/>
    <alias field="adr_for" name="" index="2"/>
    <alias field="area_type" name="" index="3"/>
    <alias field="site_type" name="" index="4"/>
    <alias field="silvicult" name="" index="5"/>
    <alias field="forest_fun" name="" index="6"/>
    <alias field="stand_stru" name="" index="7"/>
    <alias field="rotat_age" name="" index="8"/>
    <alias field="sub_area" name="" index="9"/>
    <alias field="prot_categ" name="" index="10"/>
    <alias field="species_cd" name="" index="11"/>
    <alias field="part_cd" name="" index="12"/>
    <alias field="spec_age" name="" index="13"/>
    <alias field="a_year" name="" index="14"/>
    <alias field="gat_species_name" name="" index="15"/>
    <alias field="area_area_type_name" name="" index="16"/>
    <alias field="funkcja_lasu_forest_func_name" name="" index="17"/>
    <alias field="hodowli_silviculture_name" name="" index="18"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="a_i_num" expression="" applyOnUpdate="0"/>
    <default field="adr_for" expression="" applyOnUpdate="0"/>
    <default field="area_type" expression="" applyOnUpdate="0"/>
    <default field="site_type" expression="" applyOnUpdate="0"/>
    <default field="silvicult" expression="" applyOnUpdate="0"/>
    <default field="forest_fun" expression="" applyOnUpdate="0"/>
    <default field="stand_stru" expression="" applyOnUpdate="0"/>
    <default field="rotat_age" expression="" applyOnUpdate="0"/>
    <default field="sub_area" expression="" applyOnUpdate="0"/>
    <default field="prot_categ" expression="" applyOnUpdate="0"/>
    <default field="species_cd" expression="" applyOnUpdate="0"/>
    <default field="part_cd" expression="" applyOnUpdate="0"/>
    <default field="spec_age" expression="" applyOnUpdate="0"/>
    <default field="a_year" expression="" applyOnUpdate="0"/>
    <default field="gat_species_name" expression="" applyOnUpdate="0"/>
    <default field="area_area_type_name" expression="" applyOnUpdate="0"/>
    <default field="funkcja_lasu_forest_func_name" expression="" applyOnUpdate="0"/>
    <default field="hodowli_silviculture_name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="id" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint exp_strength="0" field="a_i_num" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="adr_for" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="area_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="site_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="silvicult" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="forest_fun" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="stand_stru" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rotat_age" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="sub_area" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="prot_categ" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="species_cd" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="part_cd" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="spec_age" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="a_year" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="gat_species_name" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="area_area_type_name" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="funkcja_lasu_forest_func_name" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hodowli_silviculture_name" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" exp="" desc=""/>
    <constraint field="a_i_num" exp="" desc=""/>
    <constraint field="adr_for" exp="" desc=""/>
    <constraint field="area_type" exp="" desc=""/>
    <constraint field="site_type" exp="" desc=""/>
    <constraint field="silvicult" exp="" desc=""/>
    <constraint field="forest_fun" exp="" desc=""/>
    <constraint field="stand_stru" exp="" desc=""/>
    <constraint field="rotat_age" exp="" desc=""/>
    <constraint field="sub_area" exp="" desc=""/>
    <constraint field="prot_categ" exp="" desc=""/>
    <constraint field="species_cd" exp="" desc=""/>
    <constraint field="part_cd" exp="" desc=""/>
    <constraint field="spec_age" exp="" desc=""/>
    <constraint field="a_year" exp="" desc=""/>
    <constraint field="gat_species_name" exp="" desc=""/>
    <constraint field="area_area_type_name" exp="" desc=""/>
    <constraint field="funkcja_lasu_forest_func_name" exp="" desc=""/>
    <constraint field="hodowli_silviculture_name" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;ogc_fid&quot;">
    <columns>
      <column hidden="0" name="ogc_fid" width="-1" type="field"/>
      <column hidden="0" name="a_i_num" width="-1" type="field"/>
      <column hidden="0" name="adr_for" width="-1" type="field"/>
      <column hidden="0" name="area_type" width="-1" type="field"/>
      <column hidden="0" name="site_type" width="-1" type="field"/>
      <column hidden="0" name="silvicult" width="-1" type="field"/>
      <column hidden="0" name="forest_fun" width="-1" type="field"/>
      <column hidden="0" name="stand_stru" width="-1" type="field"/>
      <column hidden="0" name="rotat_age" width="-1" type="field"/>
      <column hidden="0" name="sub_area" width="-1" type="field"/>
      <column hidden="0" name="prot_categ" width="-1" type="field"/>
      <column hidden="0" name="species_cd" width="-1" type="field"/>
      <column hidden="0" name="part_cd" width="-1" type="field"/>
      <column hidden="0" name="spec_age" width="-1" type="field"/>
      <column hidden="0" name="a_year" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="a_i_num"/>
    <field editable="1" name="a_year"/>
    <field editable="1" name="adr_for"/>
    <field editable="1" name="area_type"/>
    <field editable="1" name="forest_fun"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="part_cd"/>
    <field editable="1" name="prot_categ"/>
    <field editable="1" name="rotat_age"/>
    <field editable="1" name="silvicult"/>
    <field editable="1" name="site_type"/>
    <field editable="1" name="spec_age"/>
    <field editable="1" name="species_cd"/>
    <field editable="1" name="stand_stru"/>
    <field editable="1" name="sub_area"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="a_i_num"/>
    <field labelOnTop="0" name="a_year"/>
    <field labelOnTop="0" name="adr_for"/>
    <field labelOnTop="0" name="area_type"/>
    <field labelOnTop="0" name="forest_fun"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="part_cd"/>
    <field labelOnTop="0" name="prot_categ"/>
    <field labelOnTop="0" name="rotat_age"/>
    <field labelOnTop="0" name="silvicult"/>
    <field labelOnTop="0" name="site_type"/>
    <field labelOnTop="0" name="spec_age"/>
    <field labelOnTop="0" name="species_cd"/>
    <field labelOnTop="0" name="stand_stru"/>
    <field labelOnTop="0" name="sub_area"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
