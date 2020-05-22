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
      <concept id="3004182411412977313" name="Teasy.structure.Page" flags="ng" index="2D3W_t">
        <child id="3004182411412977316" name="keyword" index="2D3W_o" />
      </concept>
      <concept id="3004182411412977309" name="Teasy.structure.Keyword" flags="ng" index="2D3W_x">
        <child id="3004182411412977320" name="step" index="2D3W_k" />
      </concept>
      <concept id="3004182411413534063" name="Teasy.structure.InputText" flags="ng" index="2DtOEj">
        <property id="3004182411413534066" name="text" index="2DtOEe" />
        <property id="1944097450636384041" name="clear" index="3r5$lX" />
        <reference id="3004182411413534064" name="component" index="2DtOEc" />
      </concept>
      <concept id="9061110883748270130" name="Teasy.structure.Components" flags="ng" index="Pw_x_">
        <child id="9061110883748270131" name="components" index="Pw_x$" />
      </concept>
      <concept id="1944097450636882605" name="Teasy.structure.ClickElement" flags="ng" index="3r3I3T">
        <reference id="1944097450636882608" name="component" index="3r3I3$" />
      </concept>
      <concept id="4838803795106586973" name="Teasy.structure.Flow" flags="ng" index="1y1gcR">
        <child id="4838803795106586978" name="flow_item" index="1y1gc8" />
      </concept>
      <concept id="4838803795106586913" name="Teasy.structure.FlowItem" flags="ng" index="1y1gdb">
        <reference id="4838803795106586920" name="action" index="1y1gd2" />
      </concept>
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
  <node concept="22qmoQ" id="3BZt8PImQAz">
    <property role="22qmr5" value="2" />
    <property role="22qmr1" value="300" />
    <property role="22qmoS" value="https://github.com/yuryalencar/Teasy" />
    <property role="19mEig" value="1080" />
    <property role="19mEjD" value="720" />
  </node>
  <node concept="Pw_x_" id="3BZt8PImQA$">
    <node concept="22p1cG" id="3BZt8PImQA_" role="Pw_x$">
      <property role="TrG5h" value="LoginButton" />
      <property role="22p1f3" value="btn-login" />
    </node>
    <node concept="22p1cG" id="3BZt8PImQAB" role="Pw_x$">
      <property role="TrG5h" value="LoginInputPassword" />
      <property role="22p1f3" value="input-password" />
    </node>
  </node>
  <node concept="2D3W_t" id="3BZt8PImQAE">
    <property role="TrG5h" value="LoginPage" />
    <node concept="2D3W_x" id="3BZt8PImQAF" role="2D3W_o">
      <property role="TrG5h" value="LoginWithAdminUser" />
      <node concept="2DtOEj" id="3BZt8PImQAH" role="2D3W_k">
        <property role="2DtOEe" value="passwordAdmin" />
        <property role="3r5$lX" value="true" />
        <ref role="2DtOEc" node="3BZt8PImQAB" resolve="LoginInputPassword" />
      </node>
      <node concept="3r3I3T" id="3BZt8PImQAT" role="2D3W_k">
        <ref role="3r3I3$" node="3BZt8PImQA_" resolve="LoginButton" />
      </node>
    </node>
    <node concept="2D3W_x" id="3BZt8PImQAK" role="2D3W_o">
      <property role="TrG5h" value="LoginWithNotAdminUser" />
      <node concept="2DtOEj" id="3BZt8PInRh$" role="2D3W_k">
        <property role="2DtOEe" value="passwordDefault" />
        <ref role="2DtOEc" node="3BZt8PImQAB" resolve="LoginInputPassword" />
      </node>
      <node concept="3r3I3T" id="3BZt8PInRhE" role="2D3W_k">
        <ref role="3r3I3$" node="3BZt8PImQA_" resolve="LoginButton" />
      </node>
    </node>
  </node>
  <node concept="1y4Kc3" id="3BZt8PInRhI">
    <property role="TrG5h" value="LoginTests" />
    <node concept="1y1gcR" id="3BZt8PInRhJ" role="1y4Kc0">
      <property role="TrG5h" value="Login With Administrator" />
      <node concept="1y1gdb" id="3BZt8PInRhK" role="1y1gc8">
        <ref role="1y1gd2" node="3BZt8PImQAF" resolve="LoginWithAdminUser" />
      </node>
    </node>
    <node concept="1y1gcR" id="3BZt8PInRhL" role="1y4Kc0">
      <property role="TrG5h" value="Login With Default User" />
      <node concept="1y1gdb" id="3BZt8PInRhM" role="1y1gc8">
        <ref role="1y1gd2" node="3BZt8PImQAK" resolve="LoginWithNotAdminUser" />
      </node>
    </node>
  </node>
</model>

