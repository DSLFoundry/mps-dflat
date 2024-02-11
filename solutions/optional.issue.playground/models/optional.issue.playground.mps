<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93afedcf-ccc7-4273-96e4-ea9ee4e06c66(optional.issue.playground)">
  <persistence version="9" />
  <languages>
    <use id="2423ce65-7093-4555-8b19-8c7eb6169d1d" name="optional.issue" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2423ce65-7093-4555-8b19-8c7eb6169d1d" name="optional.issue">
      <concept id="492688913908513327" name="optional.issue.structure.IPrefixed" flags="ng" index="3OB5Jr">
        <child id="492688913908456137" name="prefix" index="3OBNGX" />
      </concept>
      <concept id="492688913908456020" name="optional.issue.structure.Host" flags="ng" index="3OBNIw" />
      <concept id="492688913908456024" name="optional.issue.structure.APrefix" flags="ng" index="3OBNIG" />
    </language>
  </registry>
  <node concept="3OBNIw" id="rmovjMir3d">
    <property role="TrG5h" value="a;sdlj" />
    <node concept="3OBNIG" id="rmovjMiKF2" role="3OBNGX" />
  </node>
</model>

