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
      <concept id="9061110883748270130" name="Teasy.structure.Components" flags="ng" index="Pw_x_">
        <child id="9061110883748270131" name="components" index="Pw_x$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Pw_x_" id="1ld6DQXTx1v">
    <node concept="22p1cG" id="1ld6DQXTx1w" role="Pw_x$">
      <property role="TrG5h" value="LoginButton" />
      <property role="22p1cD" value="6dW_Ovx68hL/css" />
      <property role="22p1f3" value="button[id^=login-username]" />
    </node>
    <node concept="22p1cG" id="1ld6DQXTx1A" role="Pw_x$">
      <property role="TrG5h" value="CampoDeSenha" />
      <property role="22p1cD" value="6dW_Ovx68hT/name" />
      <property role="22p1f3" value="password" />
    </node>
  </node>
  <node concept="22qmoQ" id="1ld6DQXTx1D">
    <property role="22qmr5" value="20" />
    <property role="22qmr1" value="30" />
    <property role="22qmoS" value="www.google.com" />
    <property role="19mEig" value="1200" />
    <property role="19mEjD" value="920" />
  </node>
</model>

