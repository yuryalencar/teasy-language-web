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
        <property id="7168771041841939566" name="selector" index="22p1cD" />
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
      <concept id="5416749529549730776" name="Teasy.structure.PageToRegister" flags="ng" index="LfPGB">
        <reference id="5416749529549730778" name="page_name" index="LfPG_" />
      </concept>
      <concept id="5416749529549730773" name="Teasy.structure.PageRegisterConfig" flags="ng" index="LfPGE">
        <child id="5416749529549730774" name="pages" index="LfPGD" />
      </concept>
      <concept id="9061110883748270130" name="Teasy.structure.Components" flags="ng" index="Pw_x_">
        <child id="9061110883748270131" name="components" index="Pw_x$" />
      </concept>
      <concept id="4416820227523971320" name="Teasy.structure.Hooks" flags="ng" index="1763Dw" />
      <concept id="1944097450636888169" name="Teasy.structure.WaitUntilElementIsVisible" flags="ng" index="3r3DCX">
        <property id="1944097450636888402" name="timeout" index="3r3DG6" />
        <reference id="1944097450636888171" name="component" index="3r3DCZ" />
      </concept>
      <concept id="1944097450636888170" name="Teasy.structure.WaitUntilElementIsNotVisible" flags="ng" index="3r3DCY">
        <property id="1944097450636888400" name="timeout" index="3r3DG4" />
        <reference id="1944097450636888173" name="component" index="3r3DCT" />
      </concept>
      <concept id="1944097450636888312" name="Teasy.structure.WaitUntilElementIsEnabled" flags="ng" index="3r3DEG">
        <property id="1944097450636888398" name="timeout" index="3r3DGq" />
        <reference id="1944097450636888313" name="component" index="3r3DEH" />
      </concept>
      <concept id="1944097450636882683" name="Teasy.structure.ExecuteJavascript" flags="ng" index="3r3I2J">
        <property id="1944097450636882684" name="function" index="3r3I2C" />
      </concept>
      <concept id="1944097450636882605" name="Teasy.structure.ClickElement" flags="ng" index="3r3I3T">
        <reference id="1944097450636882608" name="component" index="3r3I3$" />
      </concept>
      <concept id="1944097450636882795" name="Teasy.structure.WaitForCondition" flags="ng" index="3r3I4Z">
        <property id="1944097450636882796" name="condition" index="3r3I4S" />
        <property id="1944097450636882798" name="timeout" index="3r3I4U" />
      </concept>
      <concept id="1944097450636883038" name="Teasy.structure.PageShouldContainElement" flags="ng" index="3r3Ioa">
        <reference id="1944097450636883039" name="component" index="3r3Iob" />
      </concept>
      <concept id="1944097450636882973" name="Teasy.structure.PageShouldContain" flags="ng" index="3r3Ip9">
        <property id="1944097450636882974" name="text" index="3r3Ipa" />
      </concept>
      <concept id="1944097450636883116" name="Teasy.structure.PageShouldNotContainElement" flags="ng" index="3r3IrS">
        <reference id="1944097450636883117" name="component" index="3r3IrT" />
      </concept>
      <concept id="1944097450636883114" name="Teasy.structure.PageShouldNotContain" flags="ng" index="3r3IrY">
        <property id="1944097450636883115" name="text" index="3r3IrZ" />
      </concept>
      <concept id="5704377929931945956" name="Teasy.structure.WaitUntilPageContains" flags="ng" index="1t0v9_">
        <property id="5704377929931945975" name="text" index="1t0v9Q" />
        <property id="5704377929931945977" name="timeout" index="1t0v9S" />
      </concept>
      <concept id="5704377929931946399" name="Teasy.structure.WaitUntilPageDoesNotContainElement" flags="ng" index="1t0vKu">
        <property id="5704377929931946401" name="timeout" index="1t0vKw" />
        <reference id="5704377929931946400" name="component" index="1t0vKx" />
      </concept>
      <concept id="5704377929931946349" name="Teasy.structure.WaitUntilPageDoesNotContain" flags="ng" index="1t0vNG">
        <property id="5704377929931946396" name="text" index="1t0vKt" />
        <property id="5704377929931946351" name="timeout" index="1t0vNI" />
      </concept>
      <concept id="5704377929931946216" name="Teasy.structure.WaitUntilPageContainsElement" flags="ng" index="1t0vPD">
        <property id="5704377929931946218" name="timeout" index="1t0vPF" />
        <reference id="5704377929931946220" name="component" index="1t0vPH" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="22qmoQ" id="3BZt8PImQAz">
    <property role="22qmr5" value="5" />
    <property role="22qmr1" value="300" />
    <property role="22qmoS" value="https://trello.com/login" />
    <property role="19mEig" value="1080" />
    <property role="19mEjD" value="720" />
    <property role="3GE5qa" value="config" />
  </node>
  <node concept="Pw_x_" id="3BZt8PImQA$">
    <property role="3GE5qa" value="components" />
    <node concept="22p1cG" id="4GGafXU4J_l" role="Pw_x$">
      <property role="TrG5h" value="LoginEmailInput" />
      <property role="22p1f3" value="user" />
    </node>
    <node concept="22p1cG" id="4GGafXU4J_n" role="Pw_x$">
      <property role="TrG5h" value="LoginPasswordInput" />
      <property role="22p1f3" value="password" />
    </node>
    <node concept="22p1cG" id="4GGafXU4J_q" role="Pw_x$">
      <property role="TrG5h" value="LoginButton" />
      <property role="22p1f3" value="login" />
    </node>
    <node concept="22p1cG" id="4GGafXU4J_Z" role="Pw_x$">
      <property role="TrG5h" value="HomeAllBoardsDiv" />
      <property role="22p1cD" value="6dW_Ovx68hY/class" />
      <property role="22p1f3" value="content-all-boards" />
    </node>
  </node>
  <node concept="2D3W_t" id="3BZt8PImQAE">
    <property role="TrG5h" value="LoginTrelloPage" />
    <property role="3GE5qa" value="pages" />
    <node concept="2D3W_x" id="4GGafXU4J_F" role="2D3W_o">
      <property role="TrG5h" value="LoginWithYuryUser" />
      <node concept="2DtOEj" id="4GGafXU4J_J" role="2D3W_k">
        <property role="2DtOEe" value="example@gmail.com" />
        <property role="3r5$lX" value="true" />
        <ref role="2DtOEc" node="4GGafXU4J_l" resolve="LoginEmailInput" />
      </node>
      <node concept="2DtOEj" id="4GGafXU4J_P" role="2D3W_k">
        <property role="2DtOEe" value="example" />
        <property role="3r5$lX" value="true" />
        <ref role="2DtOEc" node="4GGafXU4J_n" resolve="LoginPasswordInput" />
      </node>
      <node concept="3r3I3T" id="4GGafXU4JYR" role="2D3W_k">
        <ref role="3r3I3$" node="4GGafXU4J_q" resolve="LoginButton" />
      </node>
      <node concept="3r3I2J" id="3PbGDxUevZ6" role="2D3W_k">
        <property role="3r3I2C" value="return document.querySelector(&quot;input[id='test']&quot;)" />
      </node>
      <node concept="3r3Ip9" id="3PbGDxUf2Iy" role="2D3W_k">
        <property role="3r3Ipa" value="My Text Example" />
      </node>
      <node concept="3r3Ioa" id="3PbGDxUf_5a" role="2D3W_k">
        <ref role="3r3Iob" node="4GGafXU4J_Z" resolve="HomeAllBoardsDiv" />
      </node>
      <node concept="3r3IrY" id="3PbGDxUgF9K" role="2D3W_k">
        <property role="3r3IrZ" value="DExample" />
      </node>
      <node concept="3r3IrS" id="3PbGDxUhdQS" role="2D3W_k">
        <ref role="3r3IrT" node="4GGafXU4J_q" resolve="LoginButton" />
      </node>
      <node concept="3r3I4Z" id="3PbGDxUhKru" role="2D3W_k">
        <property role="3r3I4S" value="return document.title==='fdsad'" />
        <property role="3r3I4U" value="3" />
      </node>
    </node>
    <node concept="2D3W_x" id="3PbGDxUppN5" role="2D3W_o">
      <property role="TrG5h" value="exemplo" />
      <node concept="3r3I3T" id="3PbGDxUppNn" role="2D3W_k">
        <ref role="3r3I3$" node="4GGafXU4J_q" resolve="LoginButton" />
      </node>
    </node>
  </node>
  <node concept="1y4Kc3" id="3BZt8PInRhI">
    <property role="TrG5h" value="LoginTrelloTests" />
    <property role="3GE5qa" value="tests" />
    <node concept="1y1gcR" id="4GGafXU4J_z" role="1y4Kc0">
      <property role="TrG5h" value="LoginWithSuccess" />
      <node concept="1y1gdb" id="4GGafXU4J_$" role="1y1gc8">
        <ref role="1y1gd2" node="4GGafXU4J_F" resolve="LoginWithYuryUser" />
      </node>
      <node concept="1y1gdb" id="4GGafXU4JA4" role="1y1gc8">
        <ref role="1y1gd2" node="4GGafXU4J_U" resolve="VerifyLogin" />
      </node>
    </node>
    <node concept="1y1gcR" id="4HtHGBKMvk8" role="1y4Kc0">
      <property role="TrG5h" value="ExampleName" />
      <node concept="1y1gdb" id="4HtHGBKMvk9" role="1y1gc8">
        <ref role="1y1gd2" node="4GGafXU4J_F" resolve="LoginWithYuryUser" />
      </node>
    </node>
  </node>
  <node concept="2D3W_t" id="4GGafXU4J_T">
    <property role="TrG5h" value="HomeTrelloPage" />
    <property role="3GE5qa" value="pages" />
    <node concept="2D3W_x" id="4GGafXU4J_U" role="2D3W_o">
      <property role="TrG5h" value="VerifyLogin" />
      <node concept="3r3Ioa" id="4GGafXU4J_W" role="2D3W_k">
        <ref role="3r3Iob" node="4GGafXU4J_Z" resolve="HomeAllBoardsDiv" />
      </node>
      <node concept="3r3DEG" id="3PbGDxUinnI" role="2D3W_k">
        <property role="3r3DGq" value="123" />
        <ref role="3r3DEH" node="4GGafXU4J_l" resolve="LoginEmailInput" />
      </node>
      <node concept="3r3DCY" id="3PbGDxUiwnK" role="2D3W_k">
        <property role="3r3DG4" value="12" />
        <ref role="3r3DCT" node="4GGafXU4J_q" resolve="LoginButton" />
      </node>
      <node concept="3r3DCX" id="3PbGDxUiyBY" role="2D3W_k">
        <property role="3r3DG6" value="324" />
        <ref role="3r3DCZ" node="4GGafXU4J_l" resolve="LoginEmailInput" />
      </node>
      <node concept="1t0v9_" id="3PbGDxUj61O" role="2D3W_k">
        <property role="1t0v9Q" value="test string" />
        <property role="1t0v9S" value="12" />
      </node>
      <node concept="1t0vPD" id="3PbGDxUjD9e" role="2D3W_k">
        <property role="1t0vPF" value="3" />
        <ref role="1t0vPH" node="4GGafXU4J_Z" resolve="HomeAllBoardsDiv" />
      </node>
      <node concept="1t0vKu" id="3PbGDxUkc9h" role="2D3W_k">
        <property role="1t0vKw" value="3" />
        <ref role="1t0vKx" node="4GGafXU4J_Z" resolve="HomeAllBoardsDiv" />
      </node>
      <node concept="1t0vNG" id="3PbGDxUkJ5C" role="2D3W_k">
        <property role="1t0vKt" value="test string 2" />
        <property role="1t0vNI" value="2" />
      </node>
    </node>
  </node>
  <node concept="LfPGE" id="4GGafXU5HVn">
    <property role="3GE5qa" value="config" />
    <node concept="LfPGB" id="4GGafXU5HVo" role="LfPGD">
      <ref role="LfPG_" node="4GGafXU4J_T" resolve="HomeTrelloPage" />
    </node>
    <node concept="LfPGB" id="4GGafXU5HVp" role="LfPGD">
      <ref role="LfPG_" node="3BZt8PImQAE" resolve="LoginTrelloPage" />
    </node>
  </node>
  <node concept="1763Dw" id="3PbGDxUnA1_">
    <property role="3GE5qa" value="pages" />
  </node>
</model>

