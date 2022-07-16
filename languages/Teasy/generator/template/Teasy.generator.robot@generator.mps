<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2bcbae1-4ac5-4ab9-bd85-3579fb4fff75(Teasy.generator.robot@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="57va" ref="r:fa4deac7-a8d4-4bef-9b2d-db266658ed18(Teasy.structure)" />
    <import index="zppj" ref="r:c462d32c-c5d1-40a1-b229-3f32c86acd58(main@generator)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <property id="1796073355504430601" name="needCallSite" index="1Lz$4U" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi" />
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="GEdEPdQFRu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7QZy5t8k44u" role="3lj3bC">
      <ref role="30HIoZ" to="57va:7QZy5t8ft0M" resolve="Components" />
      <ref role="3lhOvi" node="4HtHGBKMPJp" resolve="components" />
    </node>
    <node concept="3lhOvk" id="7QZy5t8lKFR" role="3lj3bC">
      <ref role="30HIoZ" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
      <ref role="3lhOvi" to="zppj:7QZy5t8kS89" />
    </node>
    <node concept="3lhOvk" id="6LGi2$_dFs$" role="3lj3bC">
      <ref role="30HIoZ" to="57va:6dW_Ovx5v5L" resolve="Configuration" />
      <ref role="3lhOvi" to="zppj:6LGi2$_dFsC" />
    </node>
    <node concept="3lhOvk" id="3BZt8PInSAz" role="3lj3bC">
      <ref role="3lhOvi" to="zppj:3BZt8PInS7j" />
      <ref role="30HIoZ" to="57va:2AKZZM0JNqx" resolve="Page" />
    </node>
    <node concept="3lhOvk" id="42wD6wxx5W4" role="3lj3bC">
      <ref role="30HIoZ" to="57va:4cASACxdu5D" resolve="Flows" />
      <ref role="3lhOvi" to="zppj:42wD6wxx5W0" />
    </node>
    <node concept="3lhOvk" id="4GGafXU5l5b" role="3lj3bC">
      <ref role="30HIoZ" to="57va:4GGafXU4Rfl" resolve="PageRegisterConfig" />
      <ref role="3lhOvi" to="zppj:4GGafXU4RiI" />
    </node>
    <node concept="3lhOvk" id="Ij29Fpk94z" role="3lj3bC">
      <ref role="30HIoZ" to="57va:4GGafXU4Rfl" resolve="PageRegisterConfig" />
      <ref role="3lhOvi" to="zppj:Ij29FpjSPJ" />
    </node>
  </node>
  <node concept="13MO4I" id="4HtHGBKMPJp">
    <property role="TrG5h" value="components" />
    <property role="1Lz$4U" value="true" />
    <ref role="3gUMe" to="57va:7QZy5t8ft0M" resolve="Components" />
    <node concept="2VYdi" id="4HtHGBKMPKY" role="13RCb5" />
  </node>
</model>

