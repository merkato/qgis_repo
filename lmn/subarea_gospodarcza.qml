<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyAlgorithm="0" minScale="1e+8" readOnly="0" maxScale="0" version="3.2.0-Bonn" labelsEnabled="1">
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
      <rule filter="ELSE" symbol="0" label="granice podziału powierzchniowego" key="{04207b8e-26ae-45ff-9473-e13200c0a217}"/>
      <rule filter=" &quot;area_type&quot; = 'SZK LEŚNA' " symbol="1" label="Szkółki stałe" key="{17a4aedb-e95a-486b-8bec-6f3017fe2a36}"/>
      <rule filter=" &quot;area_type&quot; IN ('S','S-Ł','S-PS','S-R')" symbol="2" label="sady" key="{16a4e65b-87db-4143-be97-654b3878817b}"/>
      <rule filter=" &quot;area_type&quot; = 'R'" symbol="3" label="rola" key="{a3e7b240-e3ec-4b58-b646-bcbf6bcc60f5}"/>
      <rule filter=" &quot;area_type&quot; IN ( 'PL CH-PS' , 'PL CH-R' , 'PL CH-Ł' , 'PLANT CH' , 'PLANT KRZ' , 'PLANT NAS' , 'PLANT SZ' )" symbol="4" label="plantacje" key="{b8b4fe3e-36d7-4388-a83c-74b0630256e5}"/>
      <rule filter=" &quot;area_type&quot; ='Ł'" symbol="5" label="łąki" key="{43a1a8e5-323f-4fd1-90fe-5930df4bdaaf}"/>
      <rule filter=" &quot;area_type&quot; ='PS'" symbol="6" label="pastwiska" key="{d881c9b0-8286-4b99-9156-c63a16987af7}"/>
      <rule filter=" &quot;area_type&quot; = 'DROGI L' " symbol="7" label="drogi leśne" key="{bd28efe1-32d6-47e8-a58a-1713864fb682}"/>
      <rule filter=" &quot;area_type&quot; IN ( 'URZ WOD','ZBIORNIK','ZBIORNIK P','STAW RYB')" symbol="8" label="zbiorniki wodne" key="{18d42cde-21f0-43b6-aa0a-6e04580470af}"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
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
      <symbol name="1" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="165,255,165,255" k="color"/>
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
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
          <prop v="45" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="13" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.5" k="line_width"/>
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
          <symbol name="@1@1" alpha="1" clip_to_extent="1" type="line">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="120,120,120,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1" k="line_width"/>
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
      <symbol name="2" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,250,165,255" k="color"/>
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
      <symbol name="3" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,250,165,255" k="color"/>
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
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="2" k="distance"/>
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
          <symbol name="@3@1" alpha="1" clip_to_extent="1" type="line">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="0.6;1.5" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="120,120,120,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.2" k="line_width"/>
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
      <symbol name="4" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="165,255,165,255" k="color"/>
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
        <layer class="PointPatternFill" locked="0" pass="0" enabled="1">
          <prop v="1.5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="3" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="3" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" alpha="1" clip_to_extent="1" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,0" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="120,120,120,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      <symbol name="5" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="165,255,165,255" k="color"/>
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
        <layer class="PointPatternFill" locked="0" pass="0" enabled="1">
          <prop v="5" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="5" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="15" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="15.4" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" alpha="1" clip_to_extent="1" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-0.59999999999999998,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="120,120,120,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0.59999999999999998,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="120,120,120,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
        <layer class="PointPatternFill" locked="0" pass="0" enabled="1">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="15" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="15" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@2" alpha="1" clip_to_extent="1" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-0.59999999999999998,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="120,120,120,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0.59999999999999998,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="120,120,120,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
      <symbol name="6" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="165,255,165,255" k="color"/>
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
        <layer class="SVGFill" locked="0" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="own/laki_pastwiska.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="5" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@1" alpha="1" clip_to_extent="1" type="line">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.1" k="line_width"/>
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
      <symbol name="7" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,255,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,95,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
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
      <symbol name="8" alpha="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="164,250,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,210,220,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
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
      <text-style fontSize="9" fontCapitals="0" fontFamily="Noto Sans" fontUnderline="0" fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="Point" useSubstitutions="0" fieldName="  trim(array_get( string_to_array(  &quot;adr_for&quot; ,'-'),5))&#xa; ||'\n'|| round( &quot;sub_area&quot; ,2)&#xa; " namedStyle="Regular" textOpacity="1" fontLetterSpacing="0" fontWeight="50" textColor="0,0,0,255" isExpression="1" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" blendMode="0" fontItalic="0">
        <text-buffer bufferSize="1" bufferDraw="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255"/>
        <background shapeOffsetUnit="MM" shapeRadiiX="0" shapeDraw="1" shapeRadiiUnit="MM" shapeRadiiY="0" shapeSizeX="8.4" shapeBorderWidth="0.2" shapeRotationType="0" shapeSizeY="0.2" shapeBlendMode="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeUnit="MM" shapeSizeType="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSVGFile=""/>
        <shadow shadowDraw="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3" wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" plussign="0" formatNumbers="0"/>
      <placement offsetType="0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" centroidInside="1" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0.1" placementFlags="10" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" centroidWhole="0" maxCurvedCharAngleIn="25" offsetUnits="MM" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" yOffset="0" maxCurvedCharAngleOut="-25"/>
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
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="a_i_num" index="1" name=""/>
    <alias field="adr_for" index="2" name=""/>
    <alias field="area_type" index="3" name=""/>
    <alias field="site_type" index="4" name=""/>
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
    <constraint field="ogc_fid" constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="a_i_num" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="adr_for" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="area_type" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="site_type" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
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
    <constraint field="site_type" desc="" exp=""/>
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
