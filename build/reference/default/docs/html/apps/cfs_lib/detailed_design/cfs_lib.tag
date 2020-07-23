<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>cfs_cfs_lib.dox</name>
    <path>/home/vagrant/airliner/apps/cfs_lib/docs/dox_src/users_guide/</path>
    <filename>cfs__cfs__lib_8dox</filename>
  </compound>
  <compound kind="file">
    <name>cfs_utils.c</name>
    <path>/home/vagrant/airliner/apps/cfs_lib/fsw/src/</path>
    <filename>cfs__utils_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>FILE_CRC_BUFFER_SIZE</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a82bc3868ba431ef95b2e8584c18f845f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_STRING_TERMINATOR</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a63836fb5151503a69d6c3bf35ea3ddbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_PKT_SEQUENCE_BASED_FILTER_TYPE</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a1400e38af38a3b816632f0d0583f7814</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_PKT_TIME_BASED_FILTER_TYPE</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>abc89d09e689a84105f55fa813a396cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_16_MSB_SUBSECS_SHIFT</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>ad8641aa6d80719d2daa797ce5e22665f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_11_LSB_SECONDS_MASK</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>ac4ea2b095f69073e6e3213db2262aa30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_11_LSB_SECONDS_SHIFT</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a73fa40041068c2ab2837063ff5b08536</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_4_MSB_SUBSECS_MASK</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a33eae2cf652142900e6b31363b8c4104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CFS_4_MSB_SUBSECS_SHIFT</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a35b315e7709863518023d9a9f9721271</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int32</type>
      <name>CFS_LibInit</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>abc20dfb875fea75efa31198fbf9bf17f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32</type>
      <name>CFS_ComputeCRCFromFile</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>ae932f600adc817dd742b1b54ff6ae449</anchor>
      <arglist>(uint32 FileHandle, uint32 *CrcPtr, uint32 TypeCRC)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_IsValidFilename</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a68a47411acfa761c5a77b5094f940eeb</anchor>
      <arglist>(char *Filename, uint32 Length)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_ResolveSymAddr</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a602191fe1d4236eeed494227933ac5ad</anchor>
      <arglist>(CFS_SymAddr_t *SymAddr, uint32 *ResolvedAddr)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_Verify32Aligned</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a9c3a7840a7fde94f5172407747a2ea6e</anchor>
      <arglist>(uint32 Address, uint32 Size)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_Verify16Aligned</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a50565b8e284146064a947a4cd1f1a3f0</anchor>
      <arglist>(uint32 Address, uint32 Size)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_IsPacketFiltered</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a7f8aa3e88364c7a413cd089f1d280f64</anchor>
      <arglist>(CFE_SB_MsgPtr_t MessagePtr, uint16 FilterType, uint16 Algorithm_N, uint16 Algorithm_X, uint16 Algorithm_O)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>CFS_VerifyString</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>a7944a67328e8257b223d51d38a66f0c4</anchor>
      <arglist>(char *Buffer, int32 BufferSize, boolean StringIsRequired, boolean NeedCharTest)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>CFE_TIME_GetTimeInMicros</name>
      <anchorfile>cfs__utils_8c.html</anchorfile>
      <anchor>acbfc5de158ae48bfc7f403d5219b89b5</anchor>
      <arglist>(void)</arglist>
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
