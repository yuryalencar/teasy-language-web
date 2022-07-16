<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6dW_Ovx5v5L">
    <property role="EcuMT" value="7168771041841770865" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="Configuration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Configuration" />
    <property role="R4oN_" value="Configuration for running tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6dW_Ovx5v5M" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841770866" />
      <property role="TrG5h" value="browser" />
      <ref role="AX2Wp" node="6dW_Ovx5v5O" resolve="browsers" />
    </node>
    <node concept="1TJgyi" id="6dW_Ovx5v5Z" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841770879" />
      <property role="TrG5h" value="url_root_page" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6dW_Ovx5v62" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841770882" />
      <property role="TrG5h" value="time_to_wait" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6dW_Ovx5v66" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841770886" />
      <property role="TrG5h" value="max_test_to_generate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6LGi2$_dIMT" role="1TKVEl">
      <property role="IQ2nx" value="7812698795136183481" />
      <property role="TrG5h" value="screen_width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6LGi2$_dIN0" role="1TKVEl">
      <property role="IQ2nx" value="7812698795136183488" />
      <property role="TrG5h" value="screen_height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="6dW_Ovx5v5O">
    <property role="3F6X1D" value="7168771041841770868" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="browsers" />
    <ref role="1H5jkz" node="6dW_Ovx5v5P" resolve="chrome" />
    <node concept="25R33" id="6dW_Ovx5v5P" role="25R1y">
      <property role="3tVfz5" value="7168771041841770869" />
      <property role="TrG5h" value="chrome" />
    </node>
    <node concept="25R33" id="6dW_Ovx5v5Q" role="25R1y">
      <property role="3tVfz5" value="7168771041841770870" />
      <property role="TrG5h" value="firefox" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dW_Ovx68hF">
    <property role="EcuMT" value="7168771041841939563" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="Component" />
    <property role="R4oN_" value="Web Page Component (Ex: Input, Button, and more)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6dW_Ovx68hI" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841939566" />
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" node="6dW_Ovx68hK" resolve="selectors" />
    </node>
    <node concept="1TJgyi" id="6dW_Ovx68i4" role="1TKVEl">
      <property role="IQ2nx" value="7168771041841939588" />
      <property role="TrG5h" value="selector_value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6dW_Ovx68hG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6dW_Ovx68hK">
    <property role="3F6X1D" value="7168771041841939568" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="selectors" />
    <ref role="1H5jkz" node="6dW_Ovx68hM" resolve="id" />
    <node concept="25R33" id="6dW_Ovx68hM" role="25R1y">
      <property role="3tVfz5" value="7168771041841939570" />
      <property role="TrG5h" value="id" />
      <property role="1L1pqM" value="id" />
    </node>
    <node concept="25R33" id="6dW_Ovx68hP" role="25R1y">
      <property role="3tVfz5" value="7168771041841939573" />
      <property role="TrG5h" value="xpath" />
      <property role="1L1pqM" value="xpath" />
    </node>
    <node concept="25R33" id="6dW_Ovx68hL" role="25R1y">
      <property role="3tVfz5" value="7168771041841939569" />
      <property role="TrG5h" value="css" />
      <property role="1L1pqM" value="css" />
    </node>
    <node concept="25R33" id="6dW_Ovx68hT" role="25R1y">
      <property role="3tVfz5" value="7168771041841939577" />
      <property role="TrG5h" value="name" />
      <property role="1L1pqM" value="name" />
    </node>
    <node concept="25R33" id="6dW_Ovx68hY" role="25R1y">
      <property role="3tVfz5" value="7168771041841939582" />
      <property role="TrG5h" value="class" />
      <property role="1L1pqM" value="class" />
    </node>
  </node>
  <node concept="1TIwiD" id="7QZy5t8ft0M">
    <property role="EcuMT" value="9061110883748270130" />
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="Components" />
    <property role="34LRSv" value="Components" />
    <property role="R4oN_" value="All components of the Web Page." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7QZy5t8ft0N" role="1TKVEi">
      <property role="IQ2ns" value="9061110883748270131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="components" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0JNqt">
    <property role="EcuMT" value="3004182411412977309" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Keyword" />
    <property role="34LRSv" value="Keyword" />
    <property role="R4oN_" value="Actions in respective Web Page." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AKZZM0JNqC" role="1TKVEi">
      <property role="IQ2ns" value="3004182411412977320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="step" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2AKZZM0JNqw" resolve="Step" />
    </node>
    <node concept="PrWs8" id="2AKZZM0JNqu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0JNqx">
    <property role="EcuMT" value="3004182411412977313" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Page" />
    <property role="34LRSv" value="Page" />
    <property role="R4oN_" value="Web Page of Application " />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AKZZM0JNq$" role="1TKVEi">
      <property role="IQ2ns" value="3004182411412977316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyword" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2AKZZM0JNqt" resolve="Keyword" />
    </node>
    <node concept="PrWs8" id="2AKZZM0JNqy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0LVlJ">
    <property role="EcuMT" value="3004182411413534063" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="InputText" />
    <property role="34LRSv" value="Input Text" />
    <property role="R4oN_" value="Insertion of text in input element in Web Page.." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="2AKZZM0LVlM" role="1TKVEl">
      <property role="IQ2nx" value="3004182411413534066" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1FUO_j1V9sD" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636384041" />
      <property role="TrG5h" value="clear" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2AKZZM0LVlK" role="1TKVEi">
      <property role="IQ2ns" value="3004182411413534064" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AKZZM0JNqw">
    <property role="EcuMT" value="3004182411412977312" />
    <property role="3GE5qa" value="core" />
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="Step" />
    <property role="R4oN_" value="An action in Web Page" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3aH">
    <property role="EcuMT" value="1944097450636882605" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ClickElement" />
    <property role="34LRSv" value="Click Element" />
    <property role="R4oN_" value="Click for a element in Web Page." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X3aK" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636882608" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3bV">
    <property role="EcuMT" value="1944097450636882683" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="ExecuteJavascript" />
    <property role="34LRSv" value="Execute JavaScript" />
    <property role="R4oN_" value="A short code in Javascript for execute in Web Page." />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3bW" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882684" />
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3dF">
    <property role="EcuMT" value="1944097450636882795" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitForCondition" />
    <property role="34LRSv" value="Wait For Condition" />
    <property role="R4oN_" value="To Wait a respective Javascript condition" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3dG" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882796" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1FUO_j1X3dI" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882798" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3gt">
    <property role="EcuMT" value="1944097450636882973" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldContain" />
    <property role="34LRSv" value="Page Should Contain" />
    <property role="R4oN_" value="To Verify if page contains a text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3gu" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636882974" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3hu">
    <property role="EcuMT" value="1944097450636883038" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldContainElement" />
    <property role="34LRSv" value="Page Should Contain Element" />
    <property role="R4oN_" value="To verify if web page contains a element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X3hv" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636883039" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3iE">
    <property role="EcuMT" value="1944097450636883114" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldNotContain" />
    <property role="34LRSv" value="Page Should Not Contain" />
    <property role="R4oN_" value="For verify if Web Page not contains a text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X3iF" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636883115" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X3iG">
    <property role="EcuMT" value="1944097450636883116" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="PageShouldNotContainElement" />
    <property role="34LRSv" value="Page Should Not Contain Element" />
    <property role="R4oN_" value="To verify if Web Page not contains a element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="1FUO_j1X3iH" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636883117" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X4xD">
    <property role="EcuMT" value="1944097450636888169" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilElementIsVisible" />
    <property role="34LRSv" value="Wait Until Element Is Visible" />
    <property role="R4oN_" value="To wait element is visible" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X4_i" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636888402" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1FUO_j1X4xF" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636888171" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X4xE">
    <property role="EcuMT" value="1944097450636888170" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilElementIsNotVisible" />
    <property role="34LRSv" value="Wait Until Element Is Not Visible" />
    <property role="R4oN_" value="To wait element is not visible" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X4_g" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636888400" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1FUO_j1X4xH" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636888173" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FUO_j1X4zS">
    <property role="EcuMT" value="1944097450636888312" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilElementIsEnabled" />
    <property role="34LRSv" value="Wait Until Element Is Enabled" />
    <property role="R4oN_" value="To wait a enable element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="1FUO_j1X4_e" role="1TKVEl">
      <property role="IQ2nx" value="1944097450636888398" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1FUO_j1X4zT" role="1TKVEi">
      <property role="IQ2ns" value="1944097450636888313" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZv$">
    <property role="EcuMT" value="5704377929931945956" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageContains" />
    <property role="34LRSv" value="Wait Until Page Contains" />
    <property role="R4oN_" value="Wait page contain respective text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="4WE1o4iaZvR" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931945975" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZvT" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931945977" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZzC">
    <property role="EcuMT" value="5704377929931946216" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageContainsElement" />
    <property role="34LRSv" value="Wait Until Page Contains Element" />
    <property role="R4oN_" value="Wait page contain respective Element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="4WE1o4iaZzG" role="1TKVEi">
      <property role="IQ2ns" value="5704377929931946220" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZzE" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946218" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZ_H">
    <property role="EcuMT" value="5704377929931946349" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageDoesNotContain" />
    <property role="34LRSv" value="Wait Until Page Does Not Contain" />
    <property role="R4oN_" value="Wait page not contain respective text" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyi" id="4WE1o4iaZ_J" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946351" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZAs" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946396" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WE1o4iaZAv">
    <property role="EcuMT" value="5704377929931946399" />
    <property role="3GE5qa" value="steps_types" />
    <property role="TrG5h" value="WaitUntilPageDoesNotContainElement" />
    <property role="34LRSv" value="Wait Until Page Does Not Contain Element" />
    <property role="R4oN_" value="Wait page not contain a respective Element" />
    <ref role="1TJDcQ" node="2AKZZM0JNqw" resolve="Step" />
    <node concept="1TJgyj" id="4WE1o4iaZAw" role="1TKVEi">
      <property role="IQ2ns" value="5704377929931946400" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6dW_Ovx68hF" resolve="Component" />
    </node>
    <node concept="1TJgyi" id="4WE1o4iaZAx" role="1TKVEl">
      <property role="IQ2nx" value="5704377929931946401" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cASACx8Y4x">
    <property role="EcuMT" value="4838803795106586913" />
    <property role="TrG5h" value="FlowItem" />
    <property role="34LRSv" value="Action To Execute" />
    <property role="R4oN_" value="Action to run in your test" />
    <property role="3GE5qa" value="flows" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cASACx8Y4C" role="1TKVEi">
      <property role="IQ2ns" value="4838803795106586920" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2AKZZM0JNqt" resolve="Keyword" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cASACx8Y5t">
    <property role="EcuMT" value="4838803795106586973" />
    <property role="TrG5h" value="Flow" />
    <property role="34LRSv" value="Flow" />
    <property role="3GE5qa" value="flows" />
    <property role="R4oN_" value="Sequence of actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cASACx8Y5y" role="1TKVEi">
      <property role="IQ2ns" value="4838803795106586978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow_item" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4cASACx8Y4x" resolve="FlowItem" />
    </node>
    <node concept="PrWs8" id="4cASACx8Y5u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cASACxdu5D">
    <property role="EcuMT" value="4838803795107766633" />
    <property role="TrG5h" value="Flows" />
    <property role="34LRSv" value="Flows" />
    <property role="R4oN_" value="A set flows to execute in SUT" />
    <property role="3GE5qa" value="flows" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cASACxdu5E" role="1TKVEi">
      <property role="IQ2ns" value="4838803795107766634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flow" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4cASACx8Y5t" resolve="Flow" />
    </node>
    <node concept="PrWs8" id="4cASACxdu5G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GGafXU4Rfl">
    <property role="EcuMT" value="5416749529549730773" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PageRegisterConfig" />
    <property role="34LRSv" value="PageRegisterConfig" />
    <property role="R4oN_" value="To register your page to run tests" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GGafXU4Rfm" role="1TKVEi">
      <property role="IQ2ns" value="5416749529549730774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="pages" />
      <ref role="20lvS9" node="4GGafXU4Rfo" resolve="PageToRegister" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GGafXU4Rfo">
    <property role="EcuMT" value="5416749529549730776" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PageToRegister" />
    <property role="34LRSv" value="PageRegister" />
    <property role="R4oN_" value="To register your page to run tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GGafXU4Rfq" role="1TKVEi">
      <property role="IQ2ns" value="5416749529549730778" />
      <property role="20kJfa" value="page_name" />
      <ref role="20lvS9" node="2AKZZM0JNqx" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PbGDxUkSzS">
    <property role="EcuMT" value="4416820227523971320" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="Hooks" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Hooks" />
    <property role="R4oN_" value="Hooks configure your start and end tests" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

