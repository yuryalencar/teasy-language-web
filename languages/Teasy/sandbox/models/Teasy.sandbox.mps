<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4810080-13ff-4563-af2c-319fa18e0181(Teasy.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="67c1fa65-c7ac-493d-b11b-664188147c91" name="Teasy" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="67c1fa65-c7ac-493d-b11b-664188147c91" name="Teasy">
      <concept id="7168771041841939563" name="Teasy.structure.Component" flags="ng" index="22p1cG">
        <property id="7168771041841939588" name="selector_value" index="22p1f3" />
      </concept>
      <concept id="7168771041841770865" name="Teasy.structure.Configuration" flags="ng" index="22qmoQ">
        <property id="7168771041841770879" name="url_root_page" index="22qmoS" />
        <property id="7168771041841770886" name="max_test_to_generate" index="22qmr1" />
        <property id="7168771041841770882" name="time_to_wait" index="22qmr5" />
        <property id="7812698795136183481" name="screen_width" index="19mEig" />
        <property id="7812698795136183488" name="screen_height" index="19mEjD" />
      </concept>
      <concept id="3004182411412977312" name="Teasy.structure.Step" flags="ng" index="2D3W_s" />
      <concept id="3004182411412977313" name="Teasy.structure.Page" flags="ng" index="2D3W_t">
        <child id="3004182411412977316" name="keyword" index="2D3W_o" />
      </concept>
      <concept id="3004182411412977309" name="Teasy.structure.Keyword" flags="ng" index="2D3W_x">
        <child id="3004182411412977320" name="step" index="2D3W_k" />
      </concept>
      <concept id="9061110883748270130" name="Teasy.structure.Components" flags="ng" index="Pw_x_">
        <child id="9061110883748270131" name="components" index="Pw_x$" />
      </concept>
      <concept id="4838803795106586973" name="Teasy.structure.Flow" flags="ng" index="1y1gcR">
        <child id="4838803795106586978" name="flow_item" index="1y1gc8" />
      </concept>
      <concept id="4838803795106586913" name="Teasy.structure.FlowItem" flags="ng" index="1y1gdb" />
      <concept id="4838803795107766633" name="Teasy.structure.Flows" flags="ng" index="1y4Kc3">
        <child id="4838803795107766634" name="flow" index="1y4Kc0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Pw_x_" id="4cASACxl6ye">
    <node concept="22p1cG" id="4cASACxl6yf" role="Pw_x$">
      <property role="TrG5h" value="fdsa" />
      <property role="22p1f3" value="sdfsad" />
    </node>
  </node>
  <node concept="22qmoQ" id="4cASACxl6yh">
    <property role="22qmr5" value="2" />
    <property role="22qmr1" value="300" />
    <property role="22qmoS" value="dspkadsap" />
    <property role="19mEig" value="156" />
    <property role="19mEjD" value="156" />
  </node>
  <node concept="1y4Kc3" id="4cASACxl6yi">
    <node concept="1y1gcR" id="4cASACxl6yj" role="1y4Kc0">
      <node concept="1y1gdb" id="4cASACxl6yk" role="1y1gc8" />
    </node>
  </node>
  <node concept="2D3W_t" id="4cASACxl6yl">
    <property role="TrG5h" value="LoginPage" />
    <node concept="2D3W_x" id="4cASACxoDTt" role="2D3W_o">
      <property role="TrG5h" value="LoginWithAdminUser" />
      <node concept="2D3W_s" id="4cASACxoDTu" role="2D3W_k" />
    </node>
  </node>
</model>

