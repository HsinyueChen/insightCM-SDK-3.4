<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="6.0"?>
<DEFINITION>
  <SOFTPKG NAME="{DA5M1P2A-6R6O-4A27-B289-A8D884DABECJ}" VERSION="3.4.0" TYPE="VISIBLE">
    <TITLE>NI InsightCM SDK</TITLE>
    <ABSTRACT>Contains files necessary to use NI InsightCM SDK.</ABSTRACT>
    <IMPLEMENTATION>
      <OS VALUE="Linux-ARMv7-A" />
      <CODEBASE FILENAME="Linux/i386/libbrsrp.so.1.0.0" TARGET="/usr/local/natinst/lib/libbrsrp.so.1.0.0" />
      <CODEBASE FILENAME="Linux/i386/libbrniauth.so.1.0.0" TARGET="/usr/local/natinst/lib/libbrniauth.so.1.0.0" />
      <SYMLINK SOURCE="libbrsrp.so.1.0.0" LINK="/usr/local/natinst/lib/libbrsrp.so.1" />
      <SYMLINK SOURCE="libbrsrp.so.1" LINK="/usr/local/natinst/lib/libbrsrp.so" />
      <SYMLINK SOURCE="libbrsrp.so" LINK="/usr/local/natinst/lib/brsrp.so" />
      <SYMLINK SOURCE="libbrniauth.so.1.0.0" LINK="/usr/local/natinst/lib/libbrniauth.so.1" />
      <SYMLINK SOURCE="libbrniauth.so.1" LINK="/usr/local/natinst/lib/libbrniauth.so" />
      <SYMLINK SOURCE="libbrniauth.so" LINK="/usr/local/natinst/lib/brniauth.so" />
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