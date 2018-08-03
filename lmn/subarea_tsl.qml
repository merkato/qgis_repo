<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" version="3.2.0-Bonn" simplifyDrawingTol="1" simplifyMaxScale="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" minScale="1e+8" readOnly="0" maxScale="0" simplifyLocal="1" simplifyAlgorithm="0">
  <renderer-3d layer="g_subarea_30605393_4c00_43ce_a8ad_1ecf804f938b" type="vector">
    <symbol type="polygon">
      <data alt-binding="vertex" invert-normals="0" height="0" culling-mode="no-culling" add-back-faces="1" extrusion-height="2" alt-clamping="relative"/>
      <material diffuse="130,160,128,255" specular="171,228,171,255" shininess="1" ambient="51,160,44,255"/>
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
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{bb0744ae-5df9-43c1-bf2d-38e7f0119199}">
      <rule key="{117c3f9b-89b4-41c2-8fb9-02cb15d622e0}" symbol="0" label="Siedliska nizinne">
        <rule key="{a5745a39-889b-4f82-9549-63be49e761f1}" filter=" &quot;site_type&quot; = 'BS' " symbol="1" label="Bór suchy"/>
        <rule key="{dd1f2a97-d567-46cd-a0d0-69daa5452d66}" filter=" &quot;site_type&quot; LIKE 'B%' AND NOT &quot;site_type&quot; = 'BS' " symbol="2" label="Bór świeży"/>
        <rule key="{5ec2d310-4121-4681-af04-ac117602bd50}" filter=" &quot;site_type&quot; = 'BM%' " symbol="3" label="Bór mieszany"/>
        <rule key="{2642bc58-0e24-4044-be45-475d1f1f8b90}" filter=" &quot;site_type&quot; = 'L%' " symbol="4" label="Las świeży"/>
        <rule key="{ddd98d4e-30cf-48c7-87f8-3221f5dbac9c}" filter=" &quot;site_type&quot; = 'LM%' AND NOT &quot;site_type&quot; LIKE 'LMG%'" symbol="5" label="Las mieszany świeży"/>
        <rule key="{f6ad895e-b8c7-4c9e-a92e-3663d2c5afa6}" filter=" &quot;site_type&quot; = 'OL' " symbol="6" label="Ols"/>
      </rule>
      <rule key="{6bfac887-ecdc-4304-91ba-7560f03475b4}" symbol="7" label="Siedliska nizinne łęgowe">
        <rule key="{41b08406-de8b-4ee5-ad5a-5e9e392bd316}" filter=" &quot;site_type&quot; = 'LŁ' " symbol="8" label="Las łęgowy"/>
        <rule key="{b8295d05-75de-43b8-8787-6542bc123404}" filter=" &quot;site_type&quot; = 'OLJ' " symbol="9" label="Ols jesionowy"/>
      </rule>
      <rule key="{dfa52180-8716-47d0-a060-c5eed8b90bf9}" symbol="10" label="Siedliska wyżynne">
        <rule key="{ed49a160-546b-4d85-99cf-e3812f1e504a}" filter=" &quot;site_type&quot; LIKE 'BMWYŻ%' " symbol="11" label="Bór mieszany wyżynny (świeży)"/>
        <rule key="{17dc09be-3bd8-4b01-8e99-505602f8d92a}" filter=" &quot;site_type&quot; LIKE'LMWYŻ%' " symbol="12" label="Las mieszany wyżynny (świeży)"/>
        <rule key="{8f0ea9e6-d29c-4e16-aa7f-132761a7e5f9}" filter=" &quot;site_type&quot; LIKE 'LWYŻ%' " symbol="13" label="Las wyżynny (świeży)"/>
      </rule>
      <rule key="{a09d2850-0d85-4145-b495-5139883ce772}" symbol="14" label="Siedliska wyżynne łęgowe">
        <rule key="{3a02dd9e-209b-4632-91a5-44107174a491}" filter=" &quot;site_type&quot; = 'LŁW' " symbol="15" label="Las łęgowy wyżynny"/>
        <rule key="{0bab22c4-2d02-439a-a984-27264cd20647}" filter=" &quot;site_type&quot; = 'OLJWYŻ' " symbol="16" label="Ols jesionowy wyżynny"/>
      </rule>
      <rule key="{311f4eed-c553-4be8-91ed-f65467705861}" symbol="17" label="Siedliska górskie">
        <rule key="{5f11b095-f829-423a-81e4-4de62e63b816}" filter=" &quot;site_type&quot; LIKE 'BWG%' " symbol="18" label="Bór wysokogórski (świeży)"/>
        <rule key="{2419e773-0f31-48fb-9553-25a37b42bef1}" filter=" &quot;site_type&quot; LIKE 'BG%' " symbol="19" label="Bór górski (świeży)"/>
        <rule key="{2d8472be-c6ce-4560-bc71-c17d141015ba}" filter=" &quot;site_type&quot; = 'BMG%' " symbol="20" label="Bór mieszany górski (świeży)"/>
        <rule key="{82187a8d-2662-4c26-b68e-b42c8a1b7b29}" filter=" &quot;site_type&quot; = 'LMGŚW' " symbol="21" label="Las mieszany górski (świeży)"/>
        <rule key="{7d31ae65-86df-4b45-85b4-4c312fac6bb5}" filter=" &quot;site_type&quot; = 'LG%' " symbol="22" label="Las górski (świeży)"/>
      </rule>
      <rule key="{888338a3-9fe5-46de-b8dd-3b949c9b02bf}" symbol="23" label="Siedliska górskie łęgowe">
        <rule key="{566ef0f5-ff66-4872-a0d4-2cf47c6733e2}" filter=" &quot;site_type&quot; = 'LŁG' " symbol="24" label="Las łęgowy górski"/>
        <rule key="{9ebbfe06-54cb-40f0-940d-365bd9bdf4c0}" filter=" &quot;site_type&quot; = 'OLJG' " symbol="25" label="Ols jesionowy górski"/>
      </rule>
      <rule key="{d44fccb5-c12d-4ec5-a917-70def5f849ef}" filter=" &quot;site_type&quot; LIKE '%W' AND NOT &quot;site_type&quot; LIKE '%ŚW'" symbol="26" label="siedliska wilgotne"/>
      <rule key="{6520dfa1-00d4-4e14-a715-c9acce37e915}" filter="&quot;site_type&quot; LIKE '%B'" symbol="27" label="siedliska bagienne"/>
      <rule key="{04207b8e-26ae-45ff-9473-e13200c0a217}" filter="ELSE" symbol="28" label="pozostałe"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="225,89,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="10" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="225,89,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="12" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="13" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="14" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="16" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="17" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="19" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="2" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="20" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="21" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="22" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="23" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="25" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="26" clip_to_extent="1" alpha="1" type="fill">
        <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
          <symbol name="@26@0" clip_to_extent="1" alpha="1" type="line">
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
      <symbol name="27" clip_to_extent="1" alpha="1" type="fill">
        <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
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
          <symbol name="@27@0" clip_to_extent="1" alpha="1" type="line">
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
      <symbol name="28" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="3" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="4" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="5" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="6" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="7" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="190,207,80,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <symbol name="9" clip_to_extent="1" alpha="1" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
      <text-style useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0" fontFamily="Noto Sans" fontCapitals="0" multilineHeight="1" namedStyle="Regular" fontSizeUnit="Point" fontWeight="50" textOpacity="1" fontLetterSpacing="0" isExpression="1" fieldName="  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),5)||'-'||  array_get( string_to_array(  &quot;adr_for&quot; ,'-'),6)&#xa; ||'\n'||&#xa; species_cd||spec_age" textColor="0,0,0,255" fontUnderline="0" fontStrikeout="0" fontSize="9" previewBkgrdColor="#ffffff" fontWordSpacing="0">
        <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
        <background shapeSVGFile="" shapeRadiiUnit="MM" shapeRadiiX="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeX="8.4" shapeSizeY="0.2" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeRotationType="0" shapeSizeType="1" shapeSizeUnit="MM" shapeDraw="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotation="0" shapeBorderWidth="0.2"/>
        <shadow shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" wrapChar="" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0" multilineAlign="4294967295" rightDirectionSymbol=">" leftDirectionSymbol="&lt;"/>
      <placement offsetUnits="MM" repeatDistanceUnits="MM" centroidInside="0" repeatDistance="0" offsetType="0" maxCurvedCharAngleIn="25" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" placementFlags="10" centroidWhole="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" priority="5" xOffset="0" dist="0" rotationAngle="0" fitInPolygonOnly="0" placement="4" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering scaleMax="0" obstacle="1" mergeLines="0" obstacleFactor="1" maxNumLabels="2000" labelPerPart="0" zIndex="0" scaleVisibility="1" scaleMin="0" fontMinPixelSize="3" minFeatureSize="0" fontMaxPixelSize="10000" displayAll="0" limitNumLabels="0" obstacleType="0" drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" opacity="1" penColor="#000000" penAlpha="255" backgroundColor="#ffffff" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" labelPlacementMethod="XHeight" width="15" lineSizeType="MM" minScaleDenominator="0" sizeType="MM" height="15" maxScaleDenominator="1e+8" enabled="0" minimumSize="0" rotationOffset="270" diagramOrientation="Up" scaleBasedVisibility="0" penWidth="0">
      <fontProperties description="Noto Sans,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" obstacle="0" placement="1" linePlacementFlags="18" showAll="1" zIndex="0">
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
    <alias field="ogc_fid" name="" index="0"/>
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
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="a_i_num" expression=""/>
    <default applyOnUpdate="0" field="adr_for" expression=""/>
    <default applyOnUpdate="0" field="area_type" expression=""/>
    <default applyOnUpdate="0" field="site_type" expression=""/>
    <default applyOnUpdate="0" field="silvicult" expression=""/>
    <default applyOnUpdate="0" field="forest_fun" expression=""/>
    <default applyOnUpdate="0" field="stand_stru" expression=""/>
    <default applyOnUpdate="0" field="rotat_age" expression=""/>
    <default applyOnUpdate="0" field="sub_area" expression=""/>
    <default applyOnUpdate="0" field="prot_categ" expression=""/>
    <default applyOnUpdate="0" field="species_cd" expression=""/>
    <default applyOnUpdate="0" field="part_cd" expression=""/>
    <default applyOnUpdate="0" field="spec_age" expression=""/>
    <default applyOnUpdate="0" field="a_year" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" field="ogc_fid" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="a_i_num" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="adr_for" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="area_type" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="site_type" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="silvicult" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="forest_fun" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="stand_stru" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="rotat_age" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="sub_area" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="prot_categ" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="species_cd" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="part_cd" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="spec_age" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="a_year" constraints="0" notnull_strength="0"/>
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
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;ogc_fid&quot;" sortOrder="0">
    <columns>
      <column name="ogc_fid" width="-1" hidden="0" type="field"/>
      <column name="a_i_num" width="-1" hidden="0" type="field"/>
      <column name="adr_for" width="-1" hidden="0" type="field"/>
      <column name="area_type" width="-1" hidden="0" type="field"/>
      <column name="site_type" width="-1" hidden="0" type="field"/>
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
