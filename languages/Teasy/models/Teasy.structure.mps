<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="GEdEPdQOJV">
    <property role="EcuMT" value="804515601402514427" />
    <property role="TrG5h" value="Configuration" />
    <property role="34LRSv" value="Configuration" />
    <property role="R4oN_" value="This file is for configuration test" />
    <property role="3GE5qa" value="CONFIGURATION" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZkdt1" role="1TKVEi">
      <property role="IQ2ns" value="5539851215481919297" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ROOT_PAGE_SYSTEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Page" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPcY" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516286" />
      <property role="TrG5h" value="GENERATION_USE_SPECIFIED_FLOWS" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPd0" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516288" />
      <property role="TrG5h" value="GENERATION_USE_GENERATED_FLOWS" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPd3" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516291" />
      <property role="TrG5h" value="TIME_IN_MILISECONDS_FOR_PAGE_RENDERING" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPd7" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516295" />
      <property role="TrG5h" value="GENERATE_TEST_SCRIPTS" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPdc" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516300" />
      <property role="TrG5h" value="MAXIMUM_TEST_SCRIPTS" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPdi" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516306" />
      <property role="TrG5h" value="GENERATE_TEST_SEQUENCES" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPdp" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516313" />
      <property role="TrG5h" value="MAXIMUM_TEST_SEQUENCES" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOJW">
    <property role="EcuMT" value="804515601402514428" />
    <property role="TrG5h" value="Page" />
    <property role="34LRSv" value="Page File" />
    <property role="R4oN_" value="This file represents a system page file" />
    <property role="3GE5qa" value="SUT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GEdEPdQPdx" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516321" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VERIFIERS_ELEMENT" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4NxwlgZjVao" resolve="VerifierElementListToReferences" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPdz" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516323" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTIONS" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4NxwlgZcBkh" resolve="ActionListToReferences" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPdA" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BLOCK_ACTION" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4NxwlgZfrdP" resolve="BlockActionListToReferences" />
    </node>
    <node concept="PrWs8" id="GEdEPdQOK6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOJZ">
    <property role="EcuMT" value="804515601402514431" />
    <property role="TrG5h" value="Actor" />
    <property role="34LRSv" value="Actor" />
    <property role="R4oN_" value="This class represents of the actor in system" />
    <property role="3GE5qa" value="ACTORS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZvzIg" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484894096" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ELEMENT_TO_RECEIVE_DATA_USERNAME" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xyw3xRERyL" resolve="ElementToReceiveData" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZvzIi" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484894098" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ELEMENT_TO_RECEIVE_DATA_PASSWORD" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xyw3xRERyL" resolve="ElementToReceiveData" />
    </node>
    <node concept="1TJgyi" id="5xyw3xREHYg" role="1TKVEl">
      <property role="IQ2nx" value="6368793803069513616" />
      <property role="TrG5h" value="USERNAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5xyw3xREHYl" role="1TKVEl">
      <property role="IQ2nx" value="6368793803069513621" />
      <property role="TrG5h" value="PASSWORD" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="GEdEPdQOK0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOK2">
    <property role="EcuMT" value="804515601402514434" />
    <property role="TrG5h" value="VerifierElement" />
    <property role="34LRSv" value="Verifier Element" />
    <property role="R4oN_" value="Element in the page to verifier system status" />
    <property role="3GE5qa" value="VERIFIER ELEMENTS" />
    <ref role="1TJDcQ" node="67uri0niDTW" resolve="DefaultElement" />
    <node concept="1TJgyi" id="GEdEPdQPdJ" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516335" />
      <property role="TrG5h" value="TEMPORARY_ELEMENT" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPdL" role="1TKVEl">
      <property role="IQ2nx" value="804515601402516337" />
      <property role="TrG5h" value="TEXT_PRESENT_IN_ELEMENT" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOK3">
    <property role="EcuMT" value="804515601402514435" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="Action" />
    <property role="R4oN_" value="This file dispatcher a action in system" />
    <property role="3GE5qa" value="ACTIONS" />
    <ref role="1TJDcQ" node="67uri0niDTW" resolve="DefaultElement" />
    <node concept="1TJgyj" id="4NxwlgZliuM" role="1TKVEi">
      <property role="IQ2ns" value="5539851215482202034" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="NEXT_PAGE_AFTER_ACTION_VALID_CASE" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Page" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZliNG" role="1TKVEi">
      <property role="IQ2ns" value="5539851215482203372" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="NEXT_PAGE_AFTER_ACTION_INVALID_CASE" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Page" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZliwN" role="1TKVEi">
      <property role="IQ2ns" value="5539851215482202163" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ELEMENT_TO_VERIFY_VALID_CASE" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZliG2" role="1TKVEi">
      <property role="IQ2ns" value="5539851215482202882" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ELEMENT_TO_VERIFY_INVALID_CASE" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
    </node>
    <node concept="1TJgyi" id="GEdEPdQPKu" role="1TKVEl">
      <property role="IQ2nx" value="804515601402518558" />
      <property role="TrG5h" value="OBJECTIVE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPKG" role="1TKVEi">
      <property role="IQ2ns" value="804515601402518572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ELEMENT_TO_ACTIVE_ACTION" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOKg" resolve="ActiveActionElement" />
    </node>
    <node concept="1TJgyj" id="5xyw3xRERyU" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069552826" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="DATA_FOR_ACTION" />
      <ref role="20lvS9" node="GEdEPdQOKd" resolve="DataForAction" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZn88G" role="1TKVEi">
      <property role="IQ2ns" value="5539851215482683948" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTOR_CAN_EXECUTE_ACTION" />
      <ref role="20lvS9" node="4NxwlgZeLpQ" resolve="ActorListToReferences" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKa">
    <property role="EcuMT" value="804515601402514442" />
    <property role="TrG5h" value="BlockAction" />
    <property role="34LRSv" value="Block Action" />
    <property role="R4oN_" value="This file contains actions to execute in sequence mode" />
    <property role="3GE5qa" value="BLOCK ACTIONS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GEdEPdQOKb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPKW" role="1TKVEi">
      <property role="IQ2ns" value="804515601402518588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTIONS" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NxwlgZcBkh" resolve="ActionListToReferences" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKd">
    <property role="EcuMT" value="804515601402514445" />
    <property role="TrG5h" value="DataForAction" />
    <property role="34LRSv" value="Data For Action" />
    <property role="R4oN_" value="This concept represents data for use in action" />
    <property role="3GE5qa" value="DATA FOR ACTION" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xyw3xRERyH" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069552813" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ELEMENT_TO_RECEIVE_DATA" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NxwlgZhJAO" resolve="ElementToReceiveDataListToReferences" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKg">
    <property role="EcuMT" value="804515601402514448" />
    <property role="TrG5h" value="ActiveActionElement" />
    <property role="34LRSv" value="Active Action Element" />
    <property role="R4oN_" value="This file represents a element for active a action" />
    <property role="3GE5qa" value="ACTIONS" />
    <ref role="1TJDcQ" node="67uri0niDTW" resolve="DefaultElement" />
    <node concept="1TJgyi" id="GEdEPdQPL0" role="1TKVEl">
      <property role="IQ2nx" value="804515601402518592" />
      <property role="TrG5h" value="IS_CLICKABLE" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKm">
    <property role="EcuMT" value="804515601402514454" />
    <property role="TrG5h" value="Flow" />
    <property role="34LRSv" value="Flow" />
    <property role="R4oN_" value="This file represents a flow for generate tests using the system described" />
    <property role="3GE5qa" value="SUT FLOW" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZsWcJ" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484207919" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="PAGES" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Page" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZsWcR" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484207927" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ACTOR" />
      <ref role="20lvS9" node="GEdEPdQOJZ" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZsWcW" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484207932" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ACTION" />
      <ref role="20lvS9" node="GEdEPdQOK3" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="4NxwlgZsWd2" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484207938" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="BLOCK_ACTION" />
      <ref role="20lvS9" node="GEdEPdQOKa" resolve="BlockAction" />
    </node>
    <node concept="PrWs8" id="GEdEPdQOKn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="GEdEPdQPdO">
    <property role="TrG5h" value="identifier" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <property role="Q2FuW" value="Choose a Identifier" />
    <property role="3GE5qa" value="TYPES" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="GEdEPdQPdP" role="M5hS2">
      <property role="1uS6qv" value="ID" />
      <property role="1uS6qo" value="ID" />
    </node>
    <node concept="M4N5e" id="GEdEPdQPdT" role="M5hS2">
      <property role="1uS6qo" value="XPATH" />
      <property role="1uS6qv" value="XPATH" />
    </node>
    <node concept="M4N5e" id="GEdEPdQPdQ" role="M5hS2">
      <property role="1uS6qo" value="CLASS CSS" />
      <property role="1uS6qv" value="CLASS_CSS" />
    </node>
  </node>
  <node concept="1TIwiD" id="67uri0niDTW">
    <property role="EcuMT" value="7052194051105922684" />
    <property role="TrG5h" value="DefaultElement" />
    <property role="34LRSv" value="DefaultElement" />
    <property role="R4oN_" value="This is a element father" />
    <property role="3GE5qa" value="TYPES" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67uri0niDTZ" role="1TKVEl">
      <property role="IQ2nx" value="7052194051105922687" />
      <property role="TrG5h" value="IDENTIFIERTYPE" />
      <ref role="AX2Wp" node="GEdEPdQPdO" resolve="identifier" />
    </node>
    <node concept="1TJgyi" id="3esj2LNnmk9" role="1TKVEl">
      <property role="IQ2nx" value="3718931146098959625" />
      <property role="TrG5h" value="LOCAL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="67uri0niDTX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xyw3xRERyy">
    <property role="EcuMT" value="6368793803069552802" />
    <property role="TrG5h" value="ValidData" />
    <property role="34LRSv" value="Valid data" />
    <property role="R4oN_" value="For insert valid data" />
    <property role="3GE5qa" value="ELEMENT TO RECEIVE DATA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xyw3xRERyz" role="1TKVEl">
      <property role="IQ2nx" value="6368793803069552803" />
      <property role="TrG5h" value="DATA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xyw3xRERy_">
    <property role="EcuMT" value="6368793803069552805" />
    <property role="TrG5h" value="InvalidData" />
    <property role="34LRSv" value="Invalid data" />
    <property role="R4oN_" value="This concept represents invalid data for use in data for action file" />
    <property role="3GE5qa" value="ELEMENT TO RECEIVE DATA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xyw3xRERyA" role="1TKVEl">
      <property role="IQ2nx" value="6368793803069552806" />
      <property role="TrG5h" value="DATA" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xyw3xRERyL">
    <property role="EcuMT" value="6368793803069552817" />
    <property role="TrG5h" value="ElementToReceiveData" />
    <property role="34LRSv" value="Element to receive data" />
    <property role="R4oN_" value="This concept represents for " />
    <property role="3GE5qa" value="ELEMENT TO RECEIVE DATA" />
    <ref role="1TJDcQ" node="67uri0niDTW" resolve="DefaultElement" />
    <node concept="1TJgyj" id="5xyw3xRERyM" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069552818" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VALID_DATA" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5xyw3xRERyy" resolve="ValidData" />
    </node>
    <node concept="1TJgyj" id="5xyw3xRERyO" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069552820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="INVALID_DATA" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5xyw3xRERy_" resolve="InvalidData" />
    </node>
  </node>
  <node concept="1TIwiD" id="3esj2LNnc8H">
    <property role="EcuMT" value="3718931146098917933" />
    <property role="TrG5h" value="ActorListToImplement" />
    <property role="34LRSv" value="Actor List" />
    <property role="R4oN_" value="This concept contains a Actor list for use the system" />
    <property role="3GE5qa" value="ACTORS" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3esj2LNnc8K" role="1TKVEi">
      <property role="IQ2ns" value="3718931146098917936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="ACTORS" />
      <ref role="20lvS9" node="GEdEPdQOJZ" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3esj2LNnmjZ">
    <property role="EcuMT" value="3718931146098959615" />
    <property role="TrG5h" value="PageListToImplement" />
    <property role="34LRSv" value="Page List" />
    <property role="R4oN_" value="Represents a set pages in the system" />
    <property role="3GE5qa" value="SUT" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3esj2LNnmk0" role="1TKVEi">
      <property role="IQ2ns" value="3718931146098959616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PAGES" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="3esj2LNnmp1">
    <property role="EcuMT" value="3718931146098959937" />
    <property role="3GE5qa" value="VERIFIER ELEMENTS" />
    <property role="TrG5h" value="VerifierElementListToImplement" />
    <property role="34LRSv" value="Verifier Element List" />
    <property role="R4oN_" value="List for register a verifier element" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3esj2LNnmp2" role="1TKVEi">
      <property role="IQ2ns" value="3718931146098959938" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VERIFIERS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZaThs">
    <property role="EcuMT" value="5539851215479477340" />
    <property role="3GE5qa" value="ACTIONS" />
    <property role="TrG5h" value="ActionItemList" />
    <property role="34LRSv" value="Action Item List" />
    <property role="R4oN_" value="Action item to insert in action list with references for Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZaTht" role="1TKVEi">
      <property role="IQ2ns" value="5539851215479477341" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ACTION_ITEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOK3" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZaThv">
    <property role="EcuMT" value="5539851215479477343" />
    <property role="3GE5qa" value="ACTIONS" />
    <property role="TrG5h" value="ActionListToImplement" />
    <property role="34LRSv" value="Action List" />
    <property role="R4oN_" value="List of the actions using action item" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZaThw" role="1TKVEi">
      <property role="IQ2ns" value="5539851215479477344" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTIONS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOK3" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZcBkh">
    <property role="EcuMT" value="5539851215479928081" />
    <property role="3GE5qa" value="ACTIONS" />
    <property role="TrG5h" value="ActionListToReferences" />
    <property role="34LRSv" value="Action List to References" />
    <property role="R4oN_" value="Action List to References the ActionListToImplement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZcBki" role="1TKVEi">
      <property role="IQ2ns" value="5539851215479928082" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="ACTION_ITEMS" />
      <ref role="20lvS9" node="4NxwlgZaThs" resolve="ActionItemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZeLpQ">
    <property role="EcuMT" value="5539851215480493686" />
    <property role="TrG5h" value="ActorListToReferences" />
    <property role="34LRSv" value="Actor List to References" />
    <property role="R4oN_" value="This concept contains a Actor items refences for use the system" />
    <property role="3GE5qa" value="ACTORS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZeLpR" role="1TKVEi">
      <property role="IQ2ns" value="5539851215480493687" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="ACTORS_ITEMS" />
      <ref role="20lvS9" node="4NxwlgZeLpS" resolve="ActorItemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZeLpS">
    <property role="EcuMT" value="5539851215480493688" />
    <property role="TrG5h" value="ActorItemList" />
    <property role="34LRSv" value="Actor" />
    <property role="R4oN_" value="This class represents of the actor references in system" />
    <property role="3GE5qa" value="ACTORS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZeLpX" role="1TKVEi">
      <property role="IQ2ns" value="5539851215480493693" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ACTOR_ITEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOJZ" resolve="Actor" />
    </node>
    <node concept="PrWs8" id="4NxwlgZeLpV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZfrdM">
    <property role="EcuMT" value="5539851215480664946" />
    <property role="3GE5qa" value="BLOCK ACTIONS" />
    <property role="TrG5h" value="BlockActionListToImplement" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Block Action List" />
    <property role="R4oN_" value="List to register block actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZfrdN" role="1TKVEi">
      <property role="IQ2ns" value="5539851215480664947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BLOCK_ACTIONS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOKa" resolve="BlockAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZfrdP">
    <property role="EcuMT" value="5539851215480664949" />
    <property role="3GE5qa" value="BLOCK ACTIONS" />
    <property role="TrG5h" value="BlockActionListToReferences" />
    <property role="34LRSv" value="Block Action List to References" />
    <property role="R4oN_" value="List of the Block Actions for references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZfrsc" role="1TKVEi">
      <property role="IQ2ns" value="5539851215480665868" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BLOCK_ACTIONS_ITEM" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NxwlgZfrdQ" resolve="BlockActionItemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZfrdQ">
    <property role="EcuMT" value="5539851215480664950" />
    <property role="3GE5qa" value="BLOCK ACTIONS" />
    <property role="TrG5h" value="BlockActionItemList" />
    <property role="34LRSv" value="Item of the Block Action" />
    <property role="R4oN_" value="Item of the Block Action for References" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZfrdR" role="1TKVEi">
      <property role="IQ2ns" value="5539851215480664951" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="BLOCK_ACTION_ITEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOKa" resolve="BlockAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZhJAN">
    <property role="EcuMT" value="5539851215481272755" />
    <property role="3GE5qa" value="ELEMENT TO RECEIVE DATA" />
    <property role="TrG5h" value="ElementToReceiveDataListToImplement" />
    <property role="34LRSv" value="Element to Receive Data List" />
    <property role="R4oN_" value="List of the receive data elements" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZhJC9" role="1TKVEi">
      <property role="IQ2ns" value="5539851215481272841" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="ELEMENTS_TO_RECEIVE_DATA" />
      <ref role="20lvS9" node="5xyw3xRERyL" resolve="ElementToReceiveData" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZhJAO">
    <property role="EcuMT" value="5539851215481272756" />
    <property role="3GE5qa" value="ELEMENT TO RECEIVE DATA" />
    <property role="TrG5h" value="ElementToReceiveDataListToReferences" />
    <property role="34LRSv" value="Element to receive data list references" />
    <property role="R4oN_" value="for use in others archives to references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZhJAS" role="1TKVEi">
      <property role="IQ2ns" value="5539851215481272760" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ELEMENTS_TO_RECEIVE_DATA" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NxwlgZhJAP" resolve="ElementToReceiveDataItemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZhJAP">
    <property role="EcuMT" value="5539851215481272757" />
    <property role="3GE5qa" value="ELEMENT TO RECEIVE DATA" />
    <property role="TrG5h" value="ElementToReceiveDataItemList" />
    <property role="34LRSv" value="Element to receive data item list" />
    <property role="R4oN_" value="For use in list elements receive data list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZhJAQ" role="1TKVEi">
      <property role="IQ2ns" value="5539851215481272758" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ELEMENT_TO_RECEIVE_DATA_ITEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xyw3xRERyL" resolve="ElementToReceiveData" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZjVao">
    <property role="EcuMT" value="5539851215481844376" />
    <property role="3GE5qa" value="VERIFIER ELEMENTS" />
    <property role="TrG5h" value="VerifierElementListToReferences" />
    <property role="34LRSv" value="Verifier element list to references" />
    <property role="R4oN_" value="for use in other concept for references verifiers elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZjVbp" role="1TKVEi">
      <property role="IQ2ns" value="5539851215481844441" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VERIFIER_ELEMENTS_ITEMS" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4NxwlgZjVap" resolve="VerifierElementItemList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZjVap">
    <property role="EcuMT" value="5539851215481844377" />
    <property role="3GE5qa" value="VERIFIER ELEMENTS" />
    <property role="TrG5h" value="VerifierElementItemList" />
    <property role="34LRSv" value="Verifier Element item list to references" />
    <property role="R4oN_" value="For use in references list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZjVaq" role="1TKVEi">
      <property role="IQ2ns" value="5539851215481844378" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="VERIFIER_ELEMENT_ITEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NxwlgZttaC">
    <property role="EcuMT" value="5539851215484342952" />
    <property role="3GE5qa" value="SUT FLOW" />
    <property role="TrG5h" value="FlowListToImplement" />
    <property role="34LRSv" value="Flow List" />
    <property role="R4oN_" value="List of the flows to execute" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NxwlgZttaD" role="1TKVEi">
      <property role="IQ2ns" value="5539851215484342953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FLOWS" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="GEdEPdQOKm" resolve="Flow" />
    </node>
  </node>
</model>

