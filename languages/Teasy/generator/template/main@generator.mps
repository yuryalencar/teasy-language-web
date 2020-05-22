<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c462d32c-c5d1-40a1-b229-3f32c86acd58(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="57va" ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="GEdEPdQFRu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7QZy5t8k44u" role="3lj3bC">
      <ref role="30HIoZ" to="57va:7QZy5t8ft0M" resolve="Components" />
      <ref role="3lhOvi" node="7QZy5t8k44w" resolve="components" />
    </node>
    <node concept="3lhOvk" id="7QZy5t8lKFR" role="3lj3bC">
      <ref role="30HIoZ" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
      <ref role="3lhOvi" node="7QZy5t8kS89" resolve="config" />
    </node>
    <node concept="3lhOvk" id="6LGi2$_dFs$" role="3lj3bC">
      <ref role="30HIoZ" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
      <ref role="3lhOvi" node="6LGi2$_dFsC" resolve="hooks.page" />
    </node>
    <node concept="3lhOvk" id="3BZt8PInSAz" role="3lj3bC">
      <ref role="30HIoZ" to="57va:2AKZZM0JNqx" resolve="Page" />
      <ref role="3lhOvi" node="3BZt8PInS7j" resolve="page_name" />
    </node>
  </node>
  <node concept="356sEV" id="7QZy5t8k44w">
    <property role="TrG5h" value="components" />
    <property role="3Le9LX" value=".robot" />
    <property role="3GE5qa" value="V2 COMPONENTS" />
    <node concept="356WMU" id="7QZy5t8k44$" role="356KY_">
      <node concept="356sEK" id="7QZy5t8k44_" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k44A" role="356sEH">
          <property role="TrG5h" value="*** Settings ***" />
        </node>
        <node concept="2EixSi" id="7QZy5t8k44C" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k44D" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k44E" role="356sEH">
          <property role="TrG5h" value="Documentation       Components" />
        </node>
        <node concept="2EixSi" id="7QZy5t8k44G" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k44H" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k44I" role="356sEH">
          <property role="TrG5h" value="..." />
        </node>
        <node concept="2EixSi" id="7QZy5t8k44K" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k44L" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k44M" role="356sEH">
          <property role="TrG5h" value="...                 Globally components to tests." />
        </node>
        <node concept="2EixSi" id="7QZy5t8k44O" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k44P" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k44Q" role="356sEH">
          <property role="TrG5h" value="...                 All commons elements in your application are saved here." />
        </node>
        <node concept="2EixSi" id="7QZy5t8k44S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k44T" role="383Ya9">
        <node concept="2EixSi" id="7QZy5t8k44W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k44X" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k44Y" role="356sEH">
          <property role="TrG5h" value="*** Variables ***" />
        </node>
        <node concept="2EixSi" id="7QZy5t8k450" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8k451" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8k5$W" role="356sEH">
          <property role="TrG5h" value="${" />
        </node>
        <node concept="356sEF" id="7QZy5t8k5_2" role="356sEH">
          <property role="TrG5h" value="[COMPONENT VALUE]" />
          <node concept="17Uvod" id="7QZy5t8k5Og" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8k5Oj" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8k5Ok" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8k5Oq" role="3cqZAp">
                  <node concept="2OqwBi" id="7QZy5t8k5Ol" role="3clFbG">
                    <node concept="3TrcHB" id="7QZy5t8k5Oo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7QZy5t8k5Op" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7QZy5t8k5_9" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="356sEF" id="7QZy5t8k5_h" role="356sEH">
          <property role="TrG5h" value="     " />
        </node>
        <node concept="356sEF" id="7QZy5t8k5$K" role="356sEH">
          <property role="TrG5h" value="[SELECTOR]" />
          <node concept="17Uvod" id="7QZy5t8k6NY" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8k6O1" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8k6O2" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8k6O8" role="3cqZAp">
                  <node concept="2OqwBi" id="7QZy5t8k7Ax" role="3clFbG">
                    <node concept="2OqwBi" id="7QZy5t8k6O3" role="2Oq$k0">
                      <node concept="30H73N" id="7QZy5t8k6O7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7QZy5t8k7dm" role="2OqNvi">
                        <ref role="3TsBF5" to="57va:6dW_Ovx68hI" resolve="selector" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QZy5t8k7MQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7QZy5t8k5$N" role="356sEH">
          <property role="TrG5h" value=":" />
        </node>
        <node concept="356sEF" id="7QZy5t8k5$R" role="356sEH">
          <property role="TrG5h" value="[SELECTOR VALUE]" />
          <node concept="17Uvod" id="7QZy5t8k6F7" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8k6Fa" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8k6Fb" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8k6Fh" role="3cqZAp">
                  <node concept="2OqwBi" id="7QZy5t8k6Fc" role="3clFbG">
                    <node concept="3TrcHB" id="7QZy5t8k6Ff" role="2OqNvi">
                      <ref role="3TsBF5" to="57va:6dW_Ovx68i4" resolve="selector_value" />
                    </node>
                    <node concept="30H73N" id="7QZy5t8k6Fg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7QZy5t8k454" role="2EinRH" />
        <node concept="1WS0z7" id="7QZy5t8k5AL" role="lGtFl">
          <node concept="3JmXsc" id="7QZy5t8k5AO" role="3Jn$fo">
            <node concept="3clFbS" id="7QZy5t8k5AP" role="2VODD2">
              <node concept="3clFbF" id="7QZy5t8k5AV" role="3cqZAp">
                <node concept="2OqwBi" id="7QZy5t8k5AQ" role="3clFbG">
                  <node concept="3Tsc0h" id="7QZy5t8k5AT" role="2OqNvi">
                    <ref role="3TtcxE" to="57va:7QZy5t8ft0N" resolve="components" />
                  </node>
                  <node concept="30H73N" id="7QZy5t8k5AU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7QZy5t8k44y" role="lGtFl">
      <ref role="n9lRv" to="57va:7QZy5t8ft0M" resolve="Components" />
    </node>
  </node>
  <node concept="356sEV" id="7QZy5t8kS89">
    <property role="3Le9LX" value=".robot" />
    <property role="TrG5h" value="config" />
    <property role="3GE5qa" value="V2 CONFIG" />
    <node concept="356WMU" id="7QZy5t8kS9d" role="356KY_">
      <node concept="356sEK" id="7QZy5t8kS9e" role="383Ya9">
        <node concept="2EixSi" id="7QZy5t8kS9h" role="2EinRH" />
        <node concept="356sEF" id="7QZy5t8kS9i" role="356sEH">
          <property role="TrG5h" value="*** Variables ***" />
        </node>
      </node>
      <node concept="356sEK" id="7QZy5t8kSaw" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8kSax" role="356sEH">
          <property role="TrG5h" value="${BASE_URL}" />
        </node>
        <node concept="356sEF" id="7QZy5t8kSaP" role="356sEH">
          <property role="TrG5h" value="     " />
        </node>
        <node concept="356sEF" id="7QZy5t8kSaS" role="356sEH">
          <property role="TrG5h" value="[URL TO TEST]" />
          <node concept="17Uvod" id="7QZy5t8kSaW" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8kSaZ" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8kSb0" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8kSb6" role="3cqZAp">
                  <node concept="2OqwBi" id="7QZy5t8kSb1" role="3clFbG">
                    <node concept="3TrcHB" id="7QZy5t8kSb4" role="2OqNvi">
                      <ref role="3TsBF5" to="57va:6dW_Ovx5v5Z" resolve="url_root_page" />
                    </node>
                    <node concept="30H73N" id="7QZy5t8kSb5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7QZy5t8kSay" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8kSjp" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8kSks" role="356sEH">
          <property role="TrG5h" value="${BROWSER}" />
        </node>
        <node concept="356sEF" id="7QZy5t8kSkt" role="356sEH">
          <property role="TrG5h" value="     " />
        </node>
        <node concept="356sEF" id="7QZy5t8kSku" role="356sEH">
          <property role="TrG5h" value="VALUE TO BROWSER]" />
          <node concept="17Uvod" id="7QZy5t8kSkv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8kSkw" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8kSkx" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8kSky" role="3cqZAp">
                  <node concept="2OqwBi" id="7QZy5t8kTpt" role="3clFbG">
                    <node concept="2OqwBi" id="7QZy5t8kSkz" role="2Oq$k0">
                      <node concept="30H73N" id="7QZy5t8kSk_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7QZy5t8kTez" role="2OqNvi">
                        <ref role="3TsBF5" to="57va:6dW_Ovx5v5M" resolve="browser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QZy5t8kTx0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7QZy5t8kSjr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8kSq$" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8kSyh" role="356sEH">
          <property role="TrG5h" value="${TIME_TO_WAIT}" />
        </node>
        <node concept="356sEF" id="7QZy5t8kSyi" role="356sEH">
          <property role="TrG5h" value="     " />
        </node>
        <node concept="356sEF" id="7QZy5t8kSyj" role="356sEH">
          <property role="TrG5h" value="TIME TO WAIT" />
          <node concept="17Uvod" id="7QZy5t8kSyk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8kSyl" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8kSym" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8kSyn" role="3cqZAp">
                  <node concept="2YIFZM" id="7QZy5t8kX$N" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="7QZy5t8kXWD" role="37wK5m">
                      <node concept="30H73N" id="7QZy5t8kXDF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7QZy5t8kYd1" role="2OqNvi">
                        <ref role="3TsBF5" to="57va:6dW_Ovx5v62" resolve="time_to_wait" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7QZy5t8kSqA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7QZy5t8kZ1q" role="383Ya9">
        <node concept="356sEF" id="7QZy5t8kZ1r" role="356sEH">
          <property role="TrG5h" value="${MAX_TEST_TO_GEN}" />
        </node>
        <node concept="356sEF" id="7QZy5t8kZaj" role="356sEH">
          <property role="TrG5h" value="     " />
        </node>
        <node concept="356sEF" id="7QZy5t8kZam" role="356sEH">
          <property role="TrG5h" value="[MAX TEST TO GENERATE]" />
          <node concept="17Uvod" id="7QZy5t8kZY7" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7QZy5t8kZYa" role="3zH0cK">
              <node concept="3clFbS" id="7QZy5t8kZYb" role="2VODD2">
                <node concept="3clFbF" id="7QZy5t8kZYh" role="3cqZAp">
                  <node concept="2YIFZM" id="7QZy5t8l07m" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="7QZy5t8l0r_" role="37wK5m">
                      <node concept="30H73N" id="7QZy5t8l08B" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7QZy5t8l0z$" role="2OqNvi">
                        <ref role="3TsBF5" to="57va:6dW_Ovx5v66" resolve="max_test_to_generate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7QZy5t8kZ1s" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7QZy5t8kS8b" role="lGtFl">
      <ref role="n9lRv" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
    </node>
  </node>
  <node concept="356sEV" id="6LGi2$_dFsC">
    <property role="TrG5h" value="hooks.page" />
    <property role="3Le9LX" value=".robot" />
    <property role="3GE5qa" value="V2 CONFIG" />
    <node concept="356WMU" id="6LGi2$_i5Ie" role="356KY_">
      <node concept="356sEK" id="6LGi2$_i5If" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5Ig" role="356sEH">
          <property role="TrG5h" value="*** Settings *** " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Ii" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5Ij" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5Ik" role="356sEH">
          <property role="TrG5h" value="Library     SeleniumLibrary " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Im" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5In" role="383Ya9">
        <node concept="2EixSi" id="6LGi2$_i5Iq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5Ir" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5Is" role="356sEH">
          <property role="TrG5h" value="Documentation       Global Hooks " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Iu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5Iv" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5Iw" role="356sEH">
          <property role="TrG5h" value="... " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Iy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5Iz" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5I$" role="356sEH">
          <property role="TrG5h" value="...                 A fim de realizar os hooks dos nossos testes, " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5IA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IB" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5IC" role="356sEH">
          <property role="TrG5h" value="...                 podemos utilizar hooks para abrir o navegador " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5IE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IF" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5IG" role="356sEH">
          <property role="TrG5h" value="...                 na página inicial e fechar o navegador ao final dos testes. " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5II" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IJ" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5IK" role="356sEH">
          <property role="TrG5h" value="...                  " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5IM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IN" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5IO" role="356sEH">
          <property role="TrG5h" value="...                 Para isso importamos os steps do commons aqui para utilizar " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5IQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IR" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5IS" role="356sEH">
          <property role="TrG5h" value="...                 as variáveis globais que o mesmo possui. Centralizando " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5IU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IV" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5IW" role="356sEH">
          <property role="TrG5h" value="...                 as informações. " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5IY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5IZ" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5J0" role="356sEH">
          <property role="TrG5h" value="Resource              ../../config/config.robot " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5J2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5J3" role="383Ya9">
        <node concept="2EixSi" id="6LGi2$_i5J6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5J7" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5J8" role="356sEH">
          <property role="TrG5h" value="*** Keywords *** " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Ja" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5Jb" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5Jc" role="356sEH">
          <property role="TrG5h" value="### Hooks " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Je" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5Jf" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5Jg" role="356sEH">
          <property role="TrG5h" value="Start Test " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5Ji" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6LGi2$_i5Jn" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6LGi2$_i5Jj" role="383Ya9">
          <node concept="356sEF" id="6LGi2$_i5Jk" role="356sEH">
            <property role="TrG5h" value="Open Browser     " />
          </node>
          <node concept="356sEF" id="6LGi2$_iCZ_" role="356sEH">
            <property role="TrG5h" value="BASE_URL" />
            <node concept="17Uvod" id="6LGi2$_iCZL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6LGi2$_iCZO" role="3zH0cK">
                <node concept="3clFbS" id="6LGi2$_iCZP" role="2VODD2">
                  <node concept="3clFbF" id="6LGi2$_iCZV" role="3cqZAp">
                    <node concept="2OqwBi" id="6LGi2$_iDl8" role="3clFbG">
                      <node concept="30H73N" id="6LGi2$_iD9s" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6LGi2$_iDsw" role="2OqNvi">
                        <ref role="3TsBF5" to="57va:6dW_Ovx5v5Z" resolve="url_root_page" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6LGi2$_iCZC" role="356sEH">
            <property role="TrG5h" value="     " />
          </node>
          <node concept="356sEF" id="6LGi2$_iCZG" role="356sEH">
            <property role="TrG5h" value="BROWSER" />
            <node concept="17Uvod" id="6LGi2$_iD_C" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6LGi2$_iD_F" role="3zH0cK">
                <node concept="3clFbS" id="6LGi2$_iD_G" role="2VODD2">
                  <node concept="3clFbF" id="6LGi2$_iD_M" role="3cqZAp">
                    <node concept="2OqwBi" id="6LGi2$_iE3u" role="3clFbG">
                      <node concept="2OqwBi" id="6LGi2$_iD_H" role="2Oq$k0">
                        <node concept="30H73N" id="6LGi2$_iD_L" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6LGi2$_iDS$" role="2OqNvi">
                          <ref role="3TsBF5" to="57va:6dW_Ovx5v5M" resolve="browser" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LGi2$_iEb1" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6LGi2$_i5Jm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6LGi2$_i5Jo" role="383Ya9">
          <node concept="356sEF" id="6LGi2$_i5Jp" role="356sEH">
            <property role="TrG5h" value="Set Window Size     " />
          </node>
          <node concept="356sEF" id="6LGi2$_i_zt" role="356sEH">
            <property role="TrG5h" value="WIDTH" />
            <node concept="17Uvod" id="6LGi2$_i_zw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6LGi2$_i_zz" role="3zH0cK">
                <node concept="3clFbS" id="6LGi2$_i_z$" role="2VODD2">
                  <node concept="3clFbF" id="6LGi2$_i_zE" role="3cqZAp">
                    <node concept="2YIFZM" id="6LGi2$_iAuA" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="6LGi2$_iBaF" role="37wK5m">
                        <node concept="30H73N" id="6LGi2$_iAW8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6LGi2$_iBiE" role="2OqNvi">
                          <ref role="3TsBF5" to="57va:6LGi2$_dIMT" resolve="screen_width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6LGi2$_i5Jr" role="2EinRH" />
          <node concept="356sEF" id="6LGi2$_i_$x" role="356sEH">
            <property role="TrG5h" value="     " />
          </node>
          <node concept="356sEF" id="6LGi2$_i__e" role="356sEH">
            <property role="TrG5h" value="HEIGHT" />
            <node concept="17Uvod" id="6LGi2$_i__W" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6LGi2$_i__Z" role="3zH0cK">
                <node concept="3clFbS" id="6LGi2$_i_A0" role="2VODD2">
                  <node concept="3clFbF" id="6LGi2$_i_A6" role="3cqZAp">
                    <node concept="2YIFZM" id="6LGi2$_iBEh" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="6LGi2$_iCHe" role="37wK5m">
                        <node concept="30H73N" id="6LGi2$_iCuF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6LGi2$_iCPd" role="2OqNvi">
                          <ref role="3TsBF5" to="57va:6LGi2$_dIN0" resolve="screen_height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6LGi2$_i5Js" role="383Ya9">
          <node concept="356sEF" id="6LGi2$_i5Jt" role="356sEH">
            <property role="TrG5h" value="Set Selenium Implicit Wait     " />
          </node>
          <node concept="356sEF" id="6LGi2$_i5L3" role="356sEH">
            <property role="TrG5h" value="[TIME]" />
            <node concept="17Uvod" id="6LGi2$_i5L6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6LGi2$_i5L9" role="3zH0cK">
                <node concept="3clFbS" id="6LGi2$_i5La" role="2VODD2">
                  <node concept="3clFbF" id="6LGi2$_i5X8" role="3cqZAp">
                    <node concept="2YIFZM" id="6LGi2$_i5Y1" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="6LGi2$_i6f1" role="37wK5m">
                        <node concept="30H73N" id="6LGi2$_i5Zu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6LGi2$_i6nj" role="2OqNvi">
                          <ref role="3TsBF5" to="57va:6dW_Ovx5v62" resolve="time_to_wait" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="6LGi2$_i5Jv" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6LGi2$_i5Jw" role="383Ya9">
        <node concept="2EixSi" id="6LGi2$_i5Jz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6LGi2$_i5J$" role="383Ya9">
        <node concept="356sEF" id="6LGi2$_i5J_" role="356sEH">
          <property role="TrG5h" value="Finish Test " />
        </node>
        <node concept="2EixSi" id="6LGi2$_i5JB" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="6LGi2$_i5JG" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6LGi2$_i5JC" role="383Ya9">
          <node concept="356sEF" id="6LGi2$_i5JD" role="356sEH">
            <property role="TrG5h" value="Capture Page Screenshot " />
          </node>
          <node concept="2EixSi" id="6LGi2$_i5JF" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6LGi2$_i5JH" role="383Ya9">
          <node concept="356sEF" id="6LGi2$_i5JI" role="356sEH">
            <property role="TrG5h" value="Close Browser " />
          </node>
          <node concept="2EixSi" id="6LGi2$_i5JK" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="6LGi2$_i5JL" role="383Ya9">
        <node concept="2EixSi" id="6LGi2$_i5JO" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6LGi2$_dFsE" role="lGtFl">
      <ref role="n9lRv" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
    </node>
  </node>
  <node concept="356sEV" id="3BZt8PInS7j">
    <property role="TrG5h" value="page_name" />
    <property role="3Le9LX" value=".page.robot" />
    <node concept="356WMU" id="3BZt8PInSq3" role="356KY_">
      <node concept="356sEK" id="3BZt8PInSq4" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSq7" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSq8" role="356sEH">
          <property role="TrG5h" value="*** Settings ***" />
        </node>
      </node>
      <node concept="356sEK" id="3BZt8PInSqa" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSqd" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSqe" role="356sEH">
          <property role="TrG5h" value="Documentation       Page of application" />
        </node>
      </node>
      <node concept="356sEK" id="3BZt8PInSqg" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSqj" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSqk" role="356sEH">
          <property role="TrG5h" value="..." />
        </node>
      </node>
      <node concept="356sEK" id="3BZt8PInSqm" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSqp" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSqq" role="356sEH">
          <property role="TrG5h" value="...                 Contains all keywords (actions) presents in" />
        </node>
      </node>
      <node concept="356sEK" id="3BZt8PInSqs" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSqv" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSqw" role="356sEH">
          <property role="TrG5h" value="...                 application page." />
        </node>
      </node>
      <node concept="356sEK" id="3BZt8PInSqy" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSq_" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSqA" role="356sEH">
          <property role="TrG5h" value="Resource            ./commons/hooks.page.robot" />
        </node>
      </node>
      <node concept="356sEK" id="3BZt8PInSqC" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSqF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3BZt8PInSqG" role="383Ya9">
        <node concept="2EixSi" id="3BZt8PInSqJ" role="2EinRH" />
        <node concept="356sEF" id="3BZt8PInSqK" role="356sEH">
          <property role="TrG5h" value="*** Keywords ***" />
        </node>
      </node>
      <node concept="356sEQ" id="3BZt8PInSOz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3BZt8PInSqM" role="383Ya9">
          <node concept="2EixSi" id="3BZt8PInSqP" role="2EinRH" />
          <node concept="356sEF" id="3BZt8PInSqQ" role="356sEH">
            <property role="TrG5h" value="KEYWORD NAME" />
            <node concept="17Uvod" id="3BZt8PInT_r" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3BZt8PInT_u" role="3zH0cK">
                <node concept="3clFbS" id="3BZt8PInT_v" role="2VODD2">
                  <node concept="3clFbF" id="3BZt8PInT__" role="3cqZAp">
                    <node concept="2OqwBi" id="3BZt8PInT_w" role="3clFbG">
                      <node concept="3TrcHB" id="3BZt8PInT_z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3BZt8PInT_$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEQ" id="3BZt8PInTS3" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="3BZt8PInSqS" role="383Ya9">
            <node concept="2EixSi" id="3BZt8PInSqV" role="2EinRH" />
            <node concept="356sEF" id="3BZt8PInSqW" role="356sEH">
              <property role="TrG5h" value="    Wait Until Page Contains Element              " />
            </node>
            <node concept="356sEF" id="3BZt8PIosBa" role="356sEH">
              <property role="TrG5h" value="${RADAR_DASHBOARD_GRID}" />
            </node>
            <node concept="356sEF" id="3BZt8PIosBb" role="356sEH">
              <property role="TrG5h" value="                 " />
            </node>
            <node concept="356sEF" id="3BZt8PIot11" role="356sEH">
              <property role="TrG5h" value="15" />
            </node>
            <node concept="1W57fq" id="3BZt8PIoyMc" role="lGtFl">
              <node concept="3IZrLx" id="3BZt8PIoyMd" role="3IZSJc">
                <node concept="3clFbS" id="3BZt8PIoyMe" role="2VODD2">
                  <node concept="3clFbF" id="3BZt8PIoyQb" role="3cqZAp">
                    <node concept="2OqwBi" id="3BZt8PIoz3s" role="3clFbG">
                      <node concept="30H73N" id="3BZt8PIoyQa" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3BZt8PIozgN" role="2OqNvi">
                        <node concept="chp4Y" id="3BZt8PIozjY" role="cj9EA">
                          <ref role="cht4Q" to="57va:4WE1o4iaZzC" resolve="WaitUntilPageContainsElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="3BZt8PInSr4" role="383Ya9">
            <node concept="2EixSi" id="3BZt8PInSr7" role="2EinRH" />
            <node concept="356sEF" id="3BZt8PInSr8" role="356sEH">
              <property role="TrG5h" value="    Input Text                                    " />
            </node>
            <node concept="356sEF" id="3BZt8PIpC26" role="356sEH">
              <property role="TrG5h" value="${" />
            </node>
            <node concept="356sEF" id="3BZt8PIpCc1" role="356sEH">
              <property role="TrG5h" value="COMPONENT_NAME" />
              <node concept="17Uvod" id="3BZt8PIqo6u" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3BZt8PIqo6v" role="3zH0cK">
                  <node concept="3clFbS" id="3BZt8PIqo6w" role="2VODD2">
                    <node concept="3cpWs8" id="3BZt8PIqo6U" role="3cqZAp">
                      <node concept="3cpWsn" id="3BZt8PIqo6X" role="3cpWs9">
                        <property role="TrG5h" value="componentName" />
                        <node concept="17QB3L" id="3BZt8PIqo6T" role="1tU5fm" />
                        <node concept="Xl_RD" id="3BZt8PIqod3" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3BZt8PIqoe3" role="3cqZAp">
                      <ref role="JncvD" to="57va:2AKZZM0LVlJ" resolve="InputText" />
                      <node concept="30H73N" id="3BZt8PIqoeP" role="JncvB" />
                      <node concept="3clFbS" id="3BZt8PIqoe7" role="Jncv$">
                        <node concept="3cpWs6" id="3BZt8PIqV$k" role="3cqZAp">
                          <node concept="2OqwBi" id="3BZt8PIqWZ9" role="3cqZAk">
                            <node concept="2OqwBi" id="3BZt8PIqWbw" role="2Oq$k0">
                              <node concept="Jnkvi" id="3BZt8PIqVAP" role="2Oq$k0">
                                <ref role="1M0zk5" node="3BZt8PIqoe9" resolve="inputText" />
                              </node>
                              <node concept="3TrEf2" id="3BZt8PIqWql" role="2OqNvi">
                                <ref role="3Tt5mk" to="57va:2AKZZM0LVlK" resolve="component" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3BZt8PIqXft" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3BZt8PIqoe9" role="JncvA">
                        <property role="TrG5h" value="inputText" />
                        <node concept="2jxLKc" id="3BZt8PIqoea" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3BZt8PIqpPv" role="3cqZAp">
                      <node concept="37vLTw" id="3BZt8PIqq1W" role="3cqZAk">
                        <ref role="3cqZAo" node="3BZt8PIqo6X" resolve="componentName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3BZt8PIpCc2" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="356sEF" id="3BZt8PIpC27" role="356sEH">
              <property role="TrG5h" value="            " />
            </node>
            <node concept="356sEF" id="3BZt8PIruXD" role="356sEH">
              <property role="TrG5h" value="TEXT_TO INSERT" />
              <node concept="17Uvod" id="3BZt8PIrvia" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3BZt8PIrvib" role="3zH0cK">
                  <node concept="3clFbS" id="3BZt8PIrvic" role="2VODD2">
                    <node concept="3cpWs8" id="3BZt8PIrviA" role="3cqZAp">
                      <node concept="3cpWsn" id="3BZt8PIrviD" role="3cpWs9">
                        <property role="TrG5h" value="textToInsert" />
                        <node concept="17QB3L" id="3BZt8PIrvi_" role="1tU5fm" />
                        <node concept="Xl_RD" id="3BZt8PIrvr4" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="3BZt8PIrvrX" role="3cqZAp">
                      <ref role="JncvD" to="57va:2AKZZM0LVlJ" resolve="InputText" />
                      <node concept="30H73N" id="3BZt8PIrvsJ" role="JncvB" />
                      <node concept="3clFbS" id="3BZt8PIrvs1" role="Jncv$">
                        <node concept="3cpWs6" id="3BZt8PIrvwD" role="3cqZAp">
                          <node concept="2OqwBi" id="3BZt8PIrvJe" role="3cqZAk">
                            <node concept="Jnkvi" id="3BZt8PIrvxM" role="2Oq$k0">
                              <ref role="1M0zk5" node="3BZt8PIrvs3" resolve="inputText" />
                            </node>
                            <node concept="3TrcHB" id="3BZt8PIrvXo" role="2OqNvi">
                              <ref role="3TsBF5" to="57va:2AKZZM0LVlM" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3BZt8PIrvs3" role="JncvA">
                        <property role="TrG5h" value="inputText" />
                        <node concept="2jxLKc" id="3BZt8PIrvs4" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3BZt8PIrw21" role="3cqZAp">
                      <node concept="37vLTw" id="3BZt8PIrw4S" role="3cqZAk">
                        <ref role="3cqZAo" node="3BZt8PIrviD" resolve="textToInsert" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3BZt8PIozxA" role="lGtFl">
              <node concept="3IZrLx" id="3BZt8PIozxB" role="3IZSJc">
                <node concept="3clFbS" id="3BZt8PIozxC" role="2VODD2">
                  <node concept="3clFbF" id="3BZt8PIoz__" role="3cqZAp">
                    <node concept="2OqwBi" id="3BZt8PIozHU" role="3clFbG">
                      <node concept="30H73N" id="3BZt8PIoz_$" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3BZt8PIozRT" role="2OqNvi">
                        <node concept="chp4Y" id="3BZt8PIozV4" role="cj9EA">
                          <ref role="cht4Q" to="57va:2AKZZM0LVlJ" resolve="InputText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3BZt8PIrwdU" role="356sEH">
              <property role="TrG5h" value="     " />
            </node>
            <node concept="356sEF" id="3BZt8PIrwt6" role="356sEH">
              <property role="TrG5h" value="clear=" />
            </node>
            <node concept="356sEF" id="3BZt8PIrwNd" role="356sEH">
              <property role="TrG5h" value="CLEAR_FIELD" />
              <node concept="17Uvod" id="3BZt8PIrwRS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3BZt8PIrwRT" role="3zH0cK">
                  <node concept="3clFbS" id="3BZt8PIrwRU" role="2VODD2">
                    <node concept="3cpWs8" id="3BZt8PIrwSk" role="3cqZAp">
                      <node concept="3cpWsn" id="3BZt8PIrwSn" role="3cpWs9">
                        <property role="TrG5h" value="clear" />
                        <node concept="17QB3L" id="3BZt8PIrwSj" role="1tU5fm" />
                        <node concept="Xl_RD" id="3BZt8PIrwYA" role="33vP2m">
                          <property role="Xl_RC" value="True" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="3BZt8PIrwZS" role="3cqZAp">
                      <ref role="JncvD" to="57va:2AKZZM0LVlJ" resolve="InputText" />
                      <node concept="30H73N" id="3BZt8PIrx0E" role="JncvB" />
                      <node concept="3clFbS" id="3BZt8PIrwZW" role="Jncv$">
                        <node concept="3clFbJ" id="3BZt8PIrx3_" role="3cqZAp">
                          <node concept="2OqwBi" id="3BZt8PIrxeL" role="3clFbw">
                            <node concept="Jnkvi" id="3BZt8PIrx4E" role="2Oq$k0">
                              <ref role="1M0zk5" node="3BZt8PIrwZY" resolve="inputText" />
                            </node>
                            <node concept="3TrcHB" id="3BZt8PIrxsX" role="2OqNvi">
                              <ref role="3TsBF5" to="57va:1FUO_j1V9sD" resolve="clear" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3BZt8PIrx3B" role="3clFbx">
                            <node concept="3cpWs6" id="3BZt8PIrx_a" role="3cqZAp">
                              <node concept="Xl_RD" id="3BZt8PIrxB6" role="3cqZAk">
                                <property role="Xl_RC" value="True" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3BZt8PIrxEt" role="3cqZAp">
                          <node concept="Xl_RD" id="3BZt8PIrxGY" role="3cqZAk">
                            <property role="Xl_RC" value="False" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3BZt8PIrwZY" role="JncvA">
                        <property role="TrG5h" value="inputText" />
                        <node concept="2jxLKc" id="3BZt8PIrwZZ" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3BZt8PIrxLY" role="3cqZAp">
                      <node concept="37vLTw" id="3BZt8PIrxUb" role="3cqZAk">
                        <ref role="3cqZAo" node="3BZt8PIrwSn" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3BZt8PIoywg" role="lGtFl">
            <node concept="3JmXsc" id="3BZt8PIoywj" role="3Jn$fo">
              <node concept="3clFbS" id="3BZt8PIoywk" role="2VODD2">
                <node concept="3clFbF" id="3BZt8PIoywq" role="3cqZAp">
                  <node concept="2OqwBi" id="3BZt8PIoywl" role="3clFbG">
                    <node concept="3Tsc0h" id="3BZt8PIoywo" role="2OqNvi">
                      <ref role="3TtcxE" to="57va:2AKZZM0JNqC" resolve="step" />
                    </node>
                    <node concept="30H73N" id="3BZt8PIoywp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="3BZt8PInSPr" role="lGtFl">
          <node concept="3JmXsc" id="3BZt8PInSPu" role="3Jn$fo">
            <node concept="3clFbS" id="3BZt8PInSPv" role="2VODD2">
              <node concept="3clFbF" id="3BZt8PInSP_" role="3cqZAp">
                <node concept="2OqwBi" id="3BZt8PInSPw" role="3clFbG">
                  <node concept="3Tsc0h" id="3BZt8PInSPz" role="2OqNvi">
                    <ref role="3TtcxE" to="57va:2AKZZM0JNq$" resolve="keyword" />
                  </node>
                  <node concept="30H73N" id="3BZt8PInSP$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3BZt8PInS7l" role="lGtFl">
      <ref role="n9lRv" to="57va:2AKZZM0JNqx" resolve="Page" />
    </node>
    <node concept="17Uvod" id="3BZt8PInSmQ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3BZt8PInSmT" role="3zH0cK">
        <node concept="3clFbS" id="3BZt8PInSmU" role="2VODD2">
          <node concept="3clFbF" id="3BZt8PInSn0" role="3cqZAp">
            <node concept="2OqwBi" id="3BZt8PInSmV" role="3clFbG">
              <node concept="3TrcHB" id="3BZt8PInSmY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3BZt8PInSmZ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

