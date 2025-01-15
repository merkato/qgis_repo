<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyAlgorithm="0" minScale="1e+8" readOnly="0" maxScale="0" version="3.2.0-Bonn" labelsEnabled="0">
  <renderer-3d type="vector" layer="g_subarea_30605393_4c00_43ce_a8ad_1ecf804f938b">
    <symbol type="polygon">
      <data height="0" invert-normals="0" add-back-faces="1" culling-mode="no-culling" alt-clamping="relative" alt-binding="vertex" extrusion-height="2"/>
      <material ambient="51,160,44,255" specular="171,228,171,255" diffuse="130,160,128,255" shininess="1"/>
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
    </symbol>
  </renderer-3d>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{bb0744ae-5df9-43c1-bf2d-38e7f0119199}">
      <rule symbol="0" label="Siedliska nizinne" key="{117c3f9b-89b4-41c2-8fb9-02cb15d622e0}">
        <rule filter=" &quot;typ_sied&quot; = 'BS' " symbol="1" label="Bór suchy" key="{a5745a39-889b-4f82-9549-63be49e761f1}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'B%' AND NOT &quot;typ_sied&quot; = 'BS' " symbol="2" label="Bór świeży" key="{dd1f2a97-d567-46cd-a0d0-69daa5452d66}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'BM%' " symbol="3" label="Bór mieszany" key="{5ec2d310-4121-4681-af04-ac117602bd50}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'L%' " symbol="4" label="Las świeży" key="{2642bc58-0e24-4044-be45-475d1f1f8b90}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'LM%' AND NOT &quot;typ_sied&quot; LIKE 'LMG%'" symbol="5" label="Las mieszany świeży" key="{ddd98d4e-30cf-48c7-87f8-3221f5dbac9c}"/>
        <rule filter=" &quot;typ_sied&quot; = 'OL' " symbol="6" label="Ols" key="{f6ad895e-b8c7-4c9e-a92e-3663d2c5afa6}"/>
      </rule>
      <rule symbol="7" label="Siedliska nizinne łęgowe" key="{6bfac887-ecdc-4304-91ba-7560f03475b4}">
        <rule filter=" &quot;typ_sied&quot; = 'LŁ' " symbol="8" label="Las łęgowy" key="{41b08406-de8b-4ee5-ad5a-5e9e392bd316}"/>
        <rule filter=" &quot;typ_sied&quot; = 'OLJ' " symbol="9" label="Ols jesionowy" key="{b8295d05-75de-43b8-8787-6542bc123404}"/>
      </rule>
      <rule symbol="10" label="Siedliska wyżynne" key="{dfa52180-8716-47d0-a060-c5eed8b90bf9}">
        <rule filter=" &quot;typ_sied&quot; LIKE 'BMWYŻ%' " symbol="11" label="Bór mieszany wyżynny (świeży)" key="{ed49a160-546b-4d85-99cf-e3812f1e504a}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'LMWYŻ%' " symbol="12" label="Las mieszany wyżynny (świeży)" key="{17dc09be-3bd8-4b01-8e99-505602f8d92a}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'LWYŻ%' " symbol="13" label="Las wyżynny (świeży)" key="{8f0ea9e6-d29c-4e16-aa7f-132761a7e5f9}"/>
      </rule>
      <rule symbol="14" label="Siedliska wyżynne łęgowe" key="{a09d2850-0d85-4145-b495-5139883ce772}">
        <rule filter=" &quot;typ_sied&quot; = 'LŁW' " symbol="15" label="Las łęgowy wyżynny" key="{3a02dd9e-209b-4632-91a5-44107174a491}"/>
        <rule filter=" &quot;typ_sied&quot; = 'OLJWYŻ' " symbol="16" label="Ols jesionowy wyżynny" key="{0bab22c4-2d02-439a-a984-27264cd20647}"/>
      </rule>
      <rule symbol="17" label="Siedliska górskie" key="{311f4eed-c553-4be8-91ed-f65467705861}">
        <rule filter=" &quot;typ_sied&quot; LIKE 'BWG%' " symbol="18" label="Bór wysokogórski (świeży)" key="{5f11b095-f829-423a-81e4-4de62e63b816}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'BG%' " symbol="19" label="Bór górski (świeży)" key="{2419e773-0f31-48fb-9553-25a37b42bef1}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'BMG%' " symbol="20" label="Bór mieszany górski (świeży)" key="{2d8472be-c6ce-4560-bc71-c17d141015ba}"/>
        <rule filter=" &quot;typ_sied&quot; = 'LMGŚW' " symbol="21" label="Las mieszany górski (świeży)" key="{82187a8d-2662-4c26-b68e-b42c8a1b7b29}"/>
        <rule filter=" &quot;typ_sied&quot; LIKE 'LG%' " symbol="22" label="Las górski (świeży)" key="{7d31ae65-86df-4b45-85b4-4c312fac6bb5}"/>
      </rule>
      <rule symbol="23" label="Siedliska górskie łęgowe" key="{888338a3-9fe5-46de-b8dd-3b949c9b02bf}">
        <rule filter=" &quot;typ_sied&quot; = 'LŁG' " symbol="24" label="Las łęgowy górski" key="{566ef0f5-ff66-4872-a0d4-2cf47c6733e2}"/>
        <rule filter=" &quot;typ_sied&quot; = 'OLJG' " symbol="25" label="Ols jesionowy górski" key="{9ebbfe06-54cb-40f0-940d-365bd9bdf4c0}"/>
      </rule>
      <rule filter=" &quot;typ_sied&quot; LIKE '%W' AND NOT &quot;typ_sied&quot; LIKE '%ŚW'" symbol="26" label="Siedliska wilgotne" key="{d44fccb5-c12d-4ec5-a917-70def5f849ef}"/>
      <rule filter="&quot;typ_sied&quot; LIKE '%B'" symbol="27" label="Siedliska bagienne" key="{6520dfa1-00d4-4e14-a715-c9acce37e915}"/>
      <rule filter="ELSE" symbol="28" label="pozostałe i nieoznaczone" key="{04207b8e-26ae-45ff-9473-e13200c0a217}"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,250,210,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,184,163,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="227,186,127,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="150,210,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="143,245,201,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="140,171,84,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,207,65,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,110,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,251,173,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,135,135,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="204,159,64,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="122,168,245,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="23" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="194,254,201,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="25" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="187,194,148,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="26" alpha="1" clip_to_extent="1" type="fill">
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="2.5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@26@0" alpha="1" clip_to_extent="1" type="line">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="1.5;1.5" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="90,90,90,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="0.35" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      <symbol name="27" alpha="1" clip_to_extent="1" type="fill">
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
          <prop v="45" k="angle"/>
          <prop v="231,113,72,255" k="color"/>
          <prop v="2.5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@27@0" alpha="1" clip_to_extent="1" type="line">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="90,90,90,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.35" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
      <symbol name="28" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="dot" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,217,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="190,232,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="140,140,140,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="163,255,115,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="194,254,201,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="187,194,148,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
      <text-style fontSize="9" fontCapitals="0" fontFamily="Noto Sans" fontUnderline="0" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="Point" useSubstitutions="0" fieldName="  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),5)||'-'||  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),6)&#xa; ||'\n'||&#xa; species_cd||spec_age" namedStyle="Regular" textOpacity="1" fontLetterSpacing="0" fontWeight="50" textColor="0,0,0,255" isExpression="1" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" blendMode="0" fontItalic="0">
        <text-buffer bufferSize="1" bufferDraw="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255"/>
        <background shapeOffsetUnit="MM" shapeRadiiX="0" shapeDraw="1" shapeRadiiUnit="MM" shapeRadiiY="0" shapeSizeX="8.4" shapeBorderWidth="0.2" shapeRotationType="0" shapeSizeY="0.2" shapeBlendMode="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeUnit="MM" shapeSizeType="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSVGFile=""/>
        <shadow shadowDraw="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="4294967295" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" plussign="0" formatNumbers="0"/>
      <placement offsetType="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" centroidInside="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" placementFlags="10" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="4" centroidWhole="0" maxCurvedCharAngleIn="25" offsetUnits="MM" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" yOffset="0" maxCurvedCharAngleOut="-25"/>
      <rendering maxNumLabels="2000" upsidedownLabels="0" mergeLines="0" labelPerPart="0" scaleMax="0" obstacleFactor="1" obstacle="1" displayAll="0" zIndex="0" obstacleType="0" minFeatureSize="0" scaleMin="0" fontLimitPixelSize="0" drawLabels="1" scaleVisibility="1" fontMaxPixelSize="10000" limitNumLabels="0" fontMinPixelSize="3"/>
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
    <property key="dualview/previewExpressions">
      <value>ogc_fid</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" scaleDependency="Area" lineSizeType="MM" barWidth="5" scaleBasedVisibility="0" width="15" penColor="#000000" penAlpha="255" backgroundColor="#ffffff" sizeType="MM" backgroundAlpha="255" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" minimumSize="0" height="15" rotationOffset="270" minScaleDenominator="0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+8">
      <fontProperties style="" description="Noto Sans,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" linePlacementFlags="18" obstacle="0" placement="1" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
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
    <field name="typ_sied">
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
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="a_i_num" index="1" name=""/>
    <alias field="adr_for" index="2" name=""/>
    <alias field="area_type" index="3" name=""/>
    <alias field="typ_sied" index="4" name=""/>
    <alias field="silvicult" index="5" name=""/>
    <alias field="forest_fun" index="6" name=""/>
    <alias field="stand_stru" index="7" name=""/>
    <alias field="rotat_age" index="8" name=""/>
    <alias field="sub_area" index="9" name=""/>
    <alias field="prot_categ" index="10" name=""/>
    <alias field="species_cd" index="11" name=""/>
    <alias field="part_cd" index="12" name=""/>
    <alias field="spec_age" index="13" name=""/>
    <alias field="a_year" index="14" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="a_i_num" applyOnUpdate="0" expression=""/>
    <default field="adr_for" applyOnUpdate="0" expression=""/>
    <default field="area_type" applyOnUpdate="0" expression=""/>
    <default field="typ_sied" applyOnUpdate="0" expression=""/>
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
    <constraint field="ogc_fid" constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="a_i_num" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="adr_for" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="area_type" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="typ_sied" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="silvicult" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="forest_fun" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="stand_stru" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="rotat_age" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="sub_area" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="prot_categ" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="species_cd" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="part_cd" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="spec_age" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="a_year" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="a_i_num" desc="" exp=""/>
    <constraint field="adr_for" desc="" exp=""/>
    <constraint field="area_type" desc="" exp=""/>
    <constraint field="typ_sied" desc="" exp=""/>
    <constraint field="silvicult" desc="" exp=""/>
    <constraint field="forest_fun" desc="" exp=""/>
    <constraint field="stand_stru" desc="" exp=""/>
    <constraint field="rotat_age" desc="" exp=""/>
    <constraint field="sub_area" desc="" exp=""/>
    <constraint field="prot_categ" desc="" exp=""/>
    <constraint field="species_cd" desc="" exp=""/>
    <constraint field="part_cd" desc="" exp=""/>
    <constraint field="spec_age" desc="" exp=""/>
    <constraint field="a_year" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;ogc_fid&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" width="-1" hidden="0" type="field"/>
      <column name="a_i_num" width="-1" hidden="0" type="field"/>
      <column name="adr_for" width="-1" hidden="0" type="field"/>
      <column name="area_type" width="-1" hidden="0" type="field"/>
      <column name="typ_sied" width="-1" hidden="0" type="field"/>
      <column name="silvicult" width="-1" hidden="0" type="field"/>
      <column name="forest_fun" width="-1" hidden="0" type="field"/>
      <column name="stand_stru" width="-1" hidden="0" type="field"/>
      <column name="rotat_age" width="-1" hidden="0" type="field"/>
      <column name="sub_area" width="-1" hidden="0" type="field"/>
      <column name="prot_categ" width="-1" hidden="0" type="field"/>
      <column name="species_cd" width="-1" hidden="0" type="field"/>
      <column name="part_cd" width="-1" hidden="0" type="field"/>
      <column name="spec_age" width="-1" hidden="0" type="field"/>
      <column name="a_year" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>/home/mechanik/dev/gis/lesnicy</editform>
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
    <field name="typ_sied" editable="1"/>
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
    <field name="typ_sied" labelOnTop="0"/>
    <field name="spec_age" labelOnTop="0"/>
    <field name="species_cd" labelOnTop="0"/>
    <field name="stand_stru" labelOnTop="0"/>
    <field name="sub_area" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
