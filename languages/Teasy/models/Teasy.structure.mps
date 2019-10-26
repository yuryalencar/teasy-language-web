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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="GEdEPdQOJV">
    <property role="EcuMT" value="804515601402514427" />
    <property role="TrG5h" value="Configuration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Configuration File" />
    <property role="R4oN_" value="This file is for configuration test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="GEdEPdQPcT" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516281" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ROOT_PAGE_SYSTEM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Declaration" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPcV" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516283" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SYSTEM_ACTOR" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOJZ" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOJW">
    <property role="EcuMT" value="804515601402514428" />
    <property role="TrG5h" value="Declaration" />
    <property role="34LRSv" value="Declaration File" />
    <property role="R4oN_" value="This file represents a system page file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GEdEPdQPdx" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516321" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="VERIFIER_ELEMENT" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPdz" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516323" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTION" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOK3" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPdA" role="1TKVEi">
      <property role="IQ2ns" value="804515601402516326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BLOCK_ACTION" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOKa" resolve="BlockAction" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" node="67uri0niDTW" resolve="DefaultElement" />
    <node concept="1TJgyi" id="GEdEPdQPKu" role="1TKVEl">
      <property role="IQ2nx" value="804515601402518558" />
      <property role="TrG5h" value="OBJECTIVE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5xyw3xREHZA" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069513702" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTOR_CAN_EXECUTE_ACTION" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOJZ" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPKz" role="1TKVEi">
      <property role="IQ2ns" value="804515601402518563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="NEXT_PAGE_AFTER_ACTION" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Declaration" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPK_" role="1TKVEi">
      <property role="IQ2ns" value="804515601402518565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ELEMENT_VERIFIER_VALID_FLOW" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPKC" role="1TKVEi">
      <property role="IQ2ns" value="804515601402518568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ELEMENT_VERIFIER_INVALID_FLOW" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="GEdEPdQOK2" resolve="VerifierElement" />
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
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKa">
    <property role="EcuMT" value="804515601402514442" />
    <property role="TrG5h" value="BlockAction" />
    <property role="34LRSv" value="Block Action" />
    <property role="R4oN_" value="This file contains actions to execute in sequence mode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GEdEPdQOKb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="GEdEPdQPKW" role="1TKVEi">
      <property role="IQ2ns" value="804515601402518588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ACTION" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="GEdEPdQOK3" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKd">
    <property role="EcuMT" value="804515601402514445" />
    <property role="TrG5h" value="DataForAction" />
    <property role="34LRSv" value="Data For Action" />
    <property role="R4oN_" value="This concept represents data for use in action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xyw3xRERyH" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069552813" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ELEMENT_TO_RECEIVE_DATA" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5xyw3xRERyL" resolve="ElementToReceiveData" />
    </node>
    <node concept="PrWs8" id="GEdEPdQOKe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="GEdEPdQOKg">
    <property role="EcuMT" value="804515601402514448" />
    <property role="TrG5h" value="ActiveActionElement" />
    <property role="34LRSv" value="Active Action Element" />
    <property role="R4oN_" value="This file represents a element for active a action" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GEdEPdQOKn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="67uri0niFHo" role="1TKVEi">
      <property role="IQ2ns" value="7052194051105930072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PAGE" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="GEdEPdQOJW" resolve="Declaration" />
    </node>
    <node concept="1TJgyj" id="67uri0niFHu" role="1TKVEi">
      <property role="IQ2ns" value="7052194051105930078" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="ACTION" />
      <ref role="20lvS9" node="GEdEPdQOK3" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5xyw3xREHZS" role="1TKVEi">
      <property role="IQ2ns" value="6368793803069513720" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BLOCK_ACTION" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GEdEPdQOKa" resolve="BlockAction" />
    </node>
  </node>
  <node concept="AxPO7" id="GEdEPdQPdO">
    <property role="TrG5h" value="identifier" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <property role="Q2FuW" value="Choose a Identifier" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67uri0niDTZ" role="1TKVEl">
      <property role="IQ2nx" value="7052194051105922687" />
      <property role="TrG5h" value="IDENTIFIER" />
      <ref role="AX2Wp" node="GEdEPdQPdO" resolve="identifier" />
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
</model>

