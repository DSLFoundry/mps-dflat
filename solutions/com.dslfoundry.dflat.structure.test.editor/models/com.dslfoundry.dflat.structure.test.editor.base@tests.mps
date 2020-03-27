<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e928bf54-a746-4600-9527-214973f2c18a(com.dslfoundry.dflat.structure.test.editor.base@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="28617705-0ee4-4b12-80b9-7532ec4a79c9" name="com.dslfoundry.dflat.structure" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c818080e-4a8e-47c4-a83a-59c146991007" name="com.dslfoundry.dflat.statement">
      <concept id="6638429855781513018" name="com.dslfoundry.dflat.statement.structure.BlockStatement" flags="ng" index="1K51vM" />
    </language>
  </registry>
  <node concept="2XOHcx" id="7CM0FuUW0bB">
    <property role="2XOHcw" value="c:\Users\stotzn\git\d-blunt" />
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMU">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMV" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMW" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMX" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMY" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMZ" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnKQ">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnKR" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnKS" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnKT" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnKU" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnKV" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnKW">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnKX" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnKY" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnKZ" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnL0" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnL1" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnL2">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnL3" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnL4" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnL5" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnL6" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnL7" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnL8">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnL9" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLa" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLb" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLc" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLd" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLe">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLf" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLg" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLh" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLi" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLj" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLk">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLl" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLm" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLn" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLo" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLp" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLq">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLr" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLs" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLt" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLu" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLv" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLw">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLx" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLy" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLz" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnL$" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnL_" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLA">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLB" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLC" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLD" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLE" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLF" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLG">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLH" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLI" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLJ" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLK" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLL" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLM">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLN" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLO" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLP" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLQ" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLR" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLS">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLT" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnLU" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnLV" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnLW" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnLX" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnLY">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnLZ" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnM0" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnM1" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnM2" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnM3" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnM4">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnM5" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnM6" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnM7" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnM8" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnM9" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMa">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMb" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMc" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMd" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMe" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMf" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMg">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMh" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMi" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMj" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMk" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMl" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMm">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMn" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMo" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMp" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMq" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMr" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMs">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMt" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMu" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMv" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMw" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMx" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMy">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMz" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnM$" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnM_" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMA" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMB" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMC">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMD" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnME" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMF" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMG" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMH" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMI">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMJ" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMK" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnML" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMM" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMN" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUhYnMO">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUhYnMP" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUhYnMQ" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUhYnMR" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUhYnMS" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUhYnMT" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c_TKUiW$Mk">
    <property role="TrG5h" value="asdf" />
    <node concept="1K51vM" id="3c_TKUiW$Ml" role="LiRBU">
      <node concept="LIFWc" id="3c_TKUiW$Mm" role="lGtFl">
        <property role="ZRATv" value="true" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="empty_statements" />
      </node>
    </node>
    <node concept="1K51vM" id="3c_TKUiW$Mn" role="LiZbd" />
    <node concept="3clFbS" id="3c_TKUiW$Mo" role="LjaKd">
      <node concept="2TK7Tu" id="3c_TKUiW$Mp" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
</model>

