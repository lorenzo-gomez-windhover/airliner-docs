<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>cfs_cfs_lib.dox</name>
    <path>/home/vagrant/airliner/apps/cfs_lib/docs/dox_src/users_guide/</path>
    <filename>cfs__cfs__lib_8dox</filename>
  </compound>
  <compound kind="file">
    <name>cfs_utils.h</name>
    <path>/home/vagrant/airliner/apps/cfs_lib/fsw/public_inc/</path>
    <filename>cfs__utils_8h</filename>
    <class kind="struct">CFS_SymAddr_t</class>
    <member kind="function">
      <type>int32</type>
      <name>CFS_ComputeCRCFromFile</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>ae932f600adc817dd742b1b54ff6ae449</anchor>
      <arglist>(uint32 FileHandle, uint32 *CrcPtr, uint32 TypeCRC)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_IsValidFilename</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>a68a47411acfa761c5a77b5094f940eeb</anchor>
      <arglist>(char *Filename, uint32 Length)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_ResolveSymAddr</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>a602191fe1d4236eeed494227933ac5ad</anchor>
      <arglist>(CFS_SymAddr_t *SymAddr, uint32 *ResolvedAddr)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_Verify32Aligned</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>a9c3a7840a7fde94f5172407747a2ea6e</anchor>
      <arglist>(uint32 Address, uint32 Size)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_Verify16Aligned</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>a50565b8e284146064a947a4cd1f1a3f0</anchor>
      <arglist>(uint32 Address, uint32 Size)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_IsPacketFiltered</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>a7f8aa3e88364c7a413cd089f1d280f64</anchor>
      <arglist>(CFE_SB_MsgPtr_t MessagePtr, uint16 FilterType, uint16 Algorithm_N, uint16 Algorithm_X, uint16 Algorithm_O)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_VerifyString</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>a7944a67328e8257b223d51d38a66f0c4</anchor>
      <arglist>(char *Buffer, int32 BufferSize, boolean StringIsRequired, boolean NeedCharTest)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>CFE_TIME_GetTimeInMicros</name>
      <anchorfile>cfs__utils_8h.html</anchorfile>
      <anchor>acbfc5de158ae48bfc7f403d5219b89b5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CFS_SymAddr_t</name>
    <filename>struct_c_f_s___sym_addr__t.html</filename>
    <member kind="variable">
      <type>uint32</type>
      <name>Offset</name>
      <anchorfile>struct_c_f_s___sym_addr__t.html</anchorfile>
      <anchor>a1a0e92d80a6c27b8156daac8823bd309</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>SymName</name>
      <anchorfile>struct_c_f_s___sym_addr__t.html</anchorfile>
      <anchor>ac2140199d143b24211ba4ae644a59f4b</anchor>
      <arglist>[OS_MAX_SYM_LEN]</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>cfscfslibrevhist</name>
    <title>CFS Library User&apos;s Guide Revision History</title>
    <filename>cfscfslibrevhist</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibintro</name>
    <title>CFS Library Introduction</title>
    <filename>cfscfslibintro</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibovr</name>
    <title>CFS Library Overview</title>
    <filename>cfscfslibovr</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibopr</name>
    <title>CFS Library Operation</title>
    <filename>cfscfslibopr</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibreq</name>
    <title>CFS Library Requirements</title>
    <filename>cfscfslibreq</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibdg</name>
    <title>CFS Library Deployment Guide</title>
    <filename>cfscfslibdg</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibcfg</name>
    <title>CFS Library Configuration Parameters</title>
    <filename>cfscfslibcfg</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibcons</name>
    <title>CFS Library Operational Constraints</title>
    <filename>cfscfslibcons</filename>
  </compound>
  <compound kind="page">
    <name>cfscfslibfaqs</name>
    <title>CFS Library Frequently Asked Questions</title>
    <filename>cfscfslibfaqs</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>CFS Library (CFS_LIB) User&apos;s Guide</title>
    <filename>index</filename>
  </compound>
</tagfile>
