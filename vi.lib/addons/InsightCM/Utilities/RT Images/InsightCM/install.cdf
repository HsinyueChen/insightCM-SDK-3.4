<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="1.0"?>
<DEFINITION>
  <SOFTPKG NAME="{DA5M1P2A-6R6O-4A27-B289-A8D884DABECJ}" VERSION="3.4.0" TYPE="VISIBLE">
    <TITLE>NI InsightCM SDK</TITLE>
    <ABSTRACT>Contains files necessary to use NI InsightCM SDK.</ABSTRACT>
    <IMPLEMENTATION>
      <OS VALUE="PharLap" />
      <CODEBASE FILENAME="brniauth.dll" TARGET="/ni-rt/system/brniauth.dll" />
      <CODEBASE FILENAME="brsrp.dll" TARGET="/ni-rt/system/brsrp.dll" />
      <DEPENDENCY>
        <SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="17.0.0">
          <TITLE>LabVIEW Real-Time</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{CE844AFA-EE70-4CAB-A33B-F0A90C76A707}" VERSION="14.0.0">
          <TITLE>GMP</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>