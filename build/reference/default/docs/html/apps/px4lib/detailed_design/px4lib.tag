<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>cfs_px4lib.dox</name>
    <path>/home/vagrant/airliner/apps/px4lib/docs/dox_src/users_guide/</path>
    <filename>cfs__px4lib_8dox</filename>
  </compound>
  <compound kind="file">
    <name>geo.h</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/geo/</path>
    <filename>geo_8h</filename>
    <includes id="geo__mag__declination_8h" name="geo_mag_declination.h" local="yes" imported="no">geo_lookup/geo_mag_declination.h</includes>
    <class kind="struct">crosstrack_error_s</class>
    <class kind="struct">map_projection_reference_s</class>
    <class kind="struct">globallocal_converter_reference_s</class>
    <member kind="define">
      <type>#define</type>
      <name>CONSTANTS_ONE_G</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ad324afc97e65cf4e73c6feabe7366957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSTANTS_AIR_DENSITY_SEA_LEVEL_15C</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>af07ac57e6923ee9448ba837f72bea87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSTANTS_AIR_GAS_CONST</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>acbce6413f024baf303ced10374e35ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSTANTS_ABSOLUTE_NULL_CELSIUS</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ad38096e3f95ac08236984f6ac91469ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSTANTS_RADIUS_OF_EARTH</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a85834d010951b1d2f42e5703cce3467b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>map_projection_global_initialized</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ad245ce0776f60411f338ce7408e155d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>map_projection_initialized</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a7e99116663d8760b551bd9d901273207</anchor>
      <arglist>(const struct map_projection_reference_s *ref)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>map_projection_global_timestamp</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a9fb1f831c4e94c55c0d977c927184f0a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>map_projection_timestamp</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a9032eb14961cb01634d5aa2247245c1c</anchor>
      <arglist>(const struct map_projection_reference_s *ref)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_reference</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a7d70a68d4cb1613f30a2a4f9531e8c46</anchor>
      <arglist>(double *ref_lat_rad, double *ref_lon_rad)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_reference</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ad7b1ee7963d9a450e0f9cbd6d74c2b51</anchor>
      <arglist>(const struct map_projection_reference_s *ref, double *ref_lat_rad, double *ref_lon_rad)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_init</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>aff8665164973f5137a5938c04c7dcc8d</anchor>
      <arglist>(double lat_0, double lon_0, uint64 timestamp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_init_timestamped</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>add01fda690d8cf4015f47eece5008f24</anchor>
      <arglist>(struct map_projection_reference_s *ref, double lat_0, double lon_0, uint64 timestamp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_init</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a8a1ee10fba71218a87af29766dedb371</anchor>
      <arglist>(struct map_projection_reference_s *ref, double lat_0, double lon_0, double time)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_project</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a7599b7a785ea6ce25465f09df2046796</anchor>
      <arglist>(double lat, double lon, float *x, float *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_project</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a5ea48079b8cf05b1b7f7d2b96e07b7f3</anchor>
      <arglist>(const struct map_projection_reference_s *ref, double lat, double lon, float *x, float *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_reproject</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ac70d0d8598b70e027f8e7aaf66278305</anchor>
      <arglist>(float x, float y, double *lat, double *lon)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_reproject</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ae2c95a4f45ade7c0c2eae9a670f2740f</anchor>
      <arglist>(const struct map_projection_reference_s *ref, float x, float y, double *lat, double *lon)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_getref</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>af81feabefb9e07ed4d18d64156efc490</anchor>
      <arglist>(double *lat_0, double *lon_0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_init</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a9d51a3e95110b4d6ffaef74a28a2eff0</anchor>
      <arglist>(double lat_0, double lon_0, float alt_0, uint64 timestamp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>globallocalconverter_initialized</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a447e4363e82c043a0c2424d0a566c3ee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_tolocal</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a189032e49591f0ce0e1a6049e8446262</anchor>
      <arglist>(double lat, double lon, float alt, float *x, float *y, float *z)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_toglobal</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a94906a363375b1d95abbd90fe12cd71d</anchor>
      <arglist>(float x, float y, float z, double *lat, double *lon, float *alt)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_getref</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a60d2f1563be1487aa49b49b986974348</anchor>
      <arglist>(double *lat_0, double *lon_0, float *alt_0)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_distance_to_next_waypoint</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>aa534a8020615f97fdd342c587211d557</anchor>
      <arglist>(double lat_now, double lon_now, double lat_next, double lon_next)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_waypoint_from_line_and_dist</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a713e1c07bb04347540b8c98af7bb6a37</anchor>
      <arglist>(double lat_A, double lon_A, double lat_B, double lon_B, float dist, double *lat_target, double *lon_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waypoint_from_heading_and_distance</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a8cf2ed6d2c6d6ef12853085621d50c24</anchor>
      <arglist>(double lat_start, double lon_start, float bearing, float dist, double *lat_target, double *lon_target)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_bearing_to_next_waypoint</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a71a3f1dd74077ca88d95a943768c728b</anchor>
      <arglist>(double lat_now, double lon_now, double lat_next, double lon_next)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_distance_to_point_global_wgs84</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a5e68ad5e5e2cbff411bc04cd80724856</anchor>
      <arglist>(double lat_now, double lon_now, float alt_now, double lat_next, double lon_next, float alt_next, float *dist_xy, float *dist_z)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>_wrap_pi</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>ac6a8ef0909308b09a40b7be529ae3c8e</anchor>
      <arglist>(float bearing)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>_wrap_2pi</name>
      <anchorfile>geo_8h.html</anchorfile>
      <anchor>a2ce050852d2b073e244e9bc2fbf29233</anchor>
      <arglist>(float bearing)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geo_mag_declination.h</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/geo_lookup/</path>
    <filename>geo__mag__declination_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>get_mag_declination</name>
      <anchorfile>geo__mag__declination_8h.html</anchorfile>
      <anchor>af1908193dae3b457761e99c0c275a9e3</anchor>
      <arglist>(float lat, float lon)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>BlockDelay.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_block_delay_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="no" imported="no">math/Vector10F.hpp</includes>
    <class kind="class">delay::BlockDelay10FLEN10</class>
    <class kind="class">delay::BlockDelayUINT64LEN10</class>
    <namespace>delay</namespace>
  </compound>
  <compound kind="file">
    <name>Dcm.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_dcm_8hpp</filename>
    <includes id="_matrix3_f3_8hpp" name="Matrix3F3.hpp" local="yes" imported="no">Matrix3F3.hpp</includes>
    <includes id="_quaternion_8hpp" name="Quaternion.hpp" local="yes" imported="no">Quaternion.hpp</includes>
    <class kind="class">math::Dcm</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_dcm_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Derivative.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_derivative_8hpp</filename>
    <includes id="_low_pass_filter2p_8hpp" name="LowPassFilter2p.hpp" local="no" imported="no">math/filters/LowPassFilter2p.hpp</includes>
    <class kind="class">Derivative</class>
  </compound>
  <compound kind="file">
    <name>Euler.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_euler_8hpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <includes id="_quaternion_8hpp" name="Quaternion.hpp" local="yes" imported="no">Quaternion.hpp</includes>
    <includes id="_matrix3_f3_8hpp" name="Matrix3F3.hpp" local="yes" imported="no">Matrix3F3.hpp</includes>
    <class kind="class">math::Euler</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Expo.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_expo_8hpp</filename>
    <namespace>math</namespace>
    <member kind="function">
      <type>int</type>
      <name>signf</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>af6472d65e05a99aad1719a6a2524f17e</anchor>
      <arglist>(float val)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>expof</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a7d3c974bc44eeda91588c8e8b86d411c</anchor>
      <arglist>(const float &amp;value, const float &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>deadzonef</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>afe8637f5d6aac6f4abe9c34ea91a7657</anchor>
      <arglist>(const float &amp;value, const float &amp;dz)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>expof_deadzone</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ad6b3ce89c9f3b8e96d80a98e950ce3a8</anchor>
      <arglist>(const float &amp;value, const float &amp;e, const float &amp;dz)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LowPassFilter2p.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/filters/</path>
    <filename>_low_pass_filter2p_8hpp</filename>
    <class kind="class">math::LowPassFilter2p</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Functions.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_functions_8hpp</filename>
    <namespace>math</namespace>
    <member kind="function">
      <type>const float</type>
      <name>gradual</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac6dc26ccfdac43913161589bf3413ba9</anchor>
      <arglist>(const float &amp;value, const float &amp;x_low, const float &amp;x_high, const float &amp;y_low, const float &amp;y_high)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>HighPass.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_high_pass_8hpp</filename>
    <class kind="class">HighPass</class>
  </compound>
  <compound kind="file">
    <name>Integrator.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_integrator_8hpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <class kind="class">Integrator</class>
  </compound>
  <compound kind="file">
    <name>Limits.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_limits_8hpp</filename>
    <namespace>math</namespace>
    <member kind="function">
      <type>const float &amp;</type>
      <name>min</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ab712184f49d2f94c0b5e6122cda72ac4</anchor>
      <arglist>(const float &amp;a, const float &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>max</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac016610696dca7e9f93b7f3686c26d22</anchor>
      <arglist>(const float &amp;a, const float &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>constrain</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac640deca98506dd70061399b33389b4b</anchor>
      <arglist>(const float &amp;val, const float &amp;min_val, const float &amp;max_val)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radians</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a94a0942312117f6b8bb4b2bbde838fc4</anchor>
      <arglist>(float degrees)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>radians</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a0d099da0b83c835eedae5aed0b3c30d0</anchor>
      <arglist>(double degrees)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>degrees</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>aa3c3cedf87cb1b7d665ade0f8edfd790</anchor>
      <arglist>(float radians)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>degrees</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a0ff2597f514f20f73fb69abab5e59c22</anchor>
      <arglist>(double radians)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LowPass.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_low_pass_8hpp</filename>
    <class kind="class">LowPass</class>
  </compound>
  <compound kind="file">
    <name>LowPassVector10F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_low_pass_vector10_f_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">LowPassVector10F</class>
  </compound>
  <compound kind="file">
    <name>Matrix10F1.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix10_f1_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_vector1_f_8hpp" name="Vector1F.hpp" local="yes" imported="no">Vector1F.hpp</includes>
    <includes id="_matrix1_f10_8hpp" name="Matrix1F10.hpp" local="yes" imported="no">Matrix1F10.hpp</includes>
    <includes id="_matrix1_f1_8hpp" name="Matrix1F1.hpp" local="yes" imported="no">Matrix1F1.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">math::Matrix10F1</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix10F10.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix10_f10_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_matrix10_f1_8hpp" name="Matrix10F1.hpp" local="yes" imported="no">Matrix10F1.hpp</includes>
    <includes id="_matrix10_f2_8hpp" name="Matrix10F2.hpp" local="yes" imported="no">Matrix10F2.hpp</includes>
    <includes id="_matrix10_f3_8hpp" name="Matrix10F3.hpp" local="yes" imported="no">Matrix10F3.hpp</includes>
    <includes id="_matrix10_f6_8hpp" name="Matrix10F6.hpp" local="yes" imported="no">Matrix10F6.hpp</includes>
    <class kind="class">math::Matrix10F10</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_matrix10_f10_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix10F2.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix10_f2_8hpp</filename>
    <includes id="_vector2_f_8hpp" name="Vector2F.hpp" local="yes" imported="no">Vector2F.hpp</includes>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_matrix2_f2_8hpp" name="Matrix2F2.hpp" local="yes" imported="no">Matrix2F2.hpp</includes>
    <includes id="_matrix2_f10_8hpp" name="Matrix2F10.hpp" local="yes" imported="no">Matrix2F10.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">math::Matrix10F2</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix10F3.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix10_f3_8hpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_matrix3_f3_8hpp" name="Matrix3F3.hpp" local="yes" imported="no">Matrix3F3.hpp</includes>
    <includes id="_matrix3_f10_8hpp" name="Matrix3F10.hpp" local="yes" imported="no">Matrix3F10.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">math::Matrix10F3</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_matrix10_f3_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix10F6.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix10_f6_8hpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">Vector6F.hpp</includes>
    <includes id="_matrix6_f6_8hpp" name="Matrix6F6.hpp" local="yes" imported="no">Matrix6F6.hpp</includes>
    <includes id="_matrix6_f10_8hpp" name="Matrix6F10.hpp" local="yes" imported="no">Matrix6F10.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <class kind="class">math::Matrix10F6</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix1F1.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix1_f1_8hpp</filename>
    <includes id="_vector1_f_8hpp" name="Vector1F.hpp" local="yes" imported="no">Vector1F.hpp</includes>
    <class kind="class">math::Matrix1F1</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix1F10.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix1_f10_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <includes id="_matrix10_f1_8hpp" name="Matrix10F1.hpp" local="yes" imported="no">Matrix10F1.hpp</includes>
    <includes id="_matrix1_f1_8hpp" name="Matrix1F1.hpp" local="yes" imported="no">Matrix1F1.hpp</includes>
    <includes id="_vector1_f_8hpp" name="Vector1F.hpp" local="yes" imported="no">Vector1F.hpp</includes>
    <class kind="class">math::Matrix1F10</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix1F2.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix1_f2_8hpp</filename>
    <includes id="_vector2_f_8hpp" name="Vector2F.hpp" local="yes" imported="no">Vector2F.hpp</includes>
    <class kind="class">math::Matrix1F2</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix1F3.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix1_f3_8hpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <class kind="class">math::Matrix1F3</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_matrix1_f3_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix1F6.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix1_f6_8hpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">Vector6F.hpp</includes>
    <includes id="_matrix1_f1_8hpp" name="Matrix1F1.hpp" local="yes" imported="no">Matrix1F1.hpp</includes>
    <includes id="_matrix6_f1_8hpp" name="Matrix6F1.hpp" local="yes" imported="no">Matrix6F1.hpp</includes>
    <class kind="class">math::Matrix1F6</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix2F10.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix2_f10_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_vector2_f_8hpp" name="Vector2F.hpp" local="yes" imported="no">Vector2F.hpp</includes>
    <includes id="_matrix2_f2_8hpp" name="Matrix2F2.hpp" local="yes" imported="no">Matrix2F2.hpp</includes>
    <includes id="_matrix10_f2_8hpp" name="Matrix10F2.hpp" local="yes" imported="no">Matrix10F2.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">math::Matrix2F10</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_matrix2_f10_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix2F2.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix2_f2_8hpp</filename>
    <includes id="_vector2_f_8hpp" name="Vector2F.hpp" local="yes" imported="no">Vector2F.hpp</includes>
    <class kind="class">math::Matrix2F2</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix3F10.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix3_f10_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <includes id="_matrix3_f3_8hpp" name="Matrix3F3.hpp" local="yes" imported="no">Matrix3F3.hpp</includes>
    <includes id="_matrix10_f3_8hpp" name="Matrix10F3.hpp" local="yes" imported="no">Matrix10F3.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">math::Matrix3F10</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_matrix3_f10_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix3F3.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix3_f3_8hpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <class kind="class">math::Matrix3F3</class>
    <class kind="struct">math::Matrix3F3::RotLookup_t</class>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD_F</name>
      <anchorfile>_matrix3_f3_8hpp.html</anchorfile>
      <anchor>a739ede18516d2e789c3ca63b8ea6e363</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix4F4.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix4_f4_8hpp</filename>
    <includes id="_matrix4_f4_8hpp" name="Matrix4F4.hpp" local="yes" imported="no">Matrix4F4.hpp</includes>
    <includes id="_vector4_f_8hpp" name="Vector4F.hpp" local="yes" imported="no">Vector4F.hpp</includes>
    <class kind="class">math::Matrix4F4</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix6F1.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix6_f1_8hpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">Vector6F.hpp</includes>
    <includes id="_vector1_f_8hpp" name="Vector1F.hpp" local="yes" imported="no">Vector1F.hpp</includes>
    <class kind="class">math::Matrix6F1</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix6F10.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix6_f10_8hpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">Vector6F.hpp</includes>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <includes id="_matrix10_f6_8hpp" name="Matrix10F6.hpp" local="yes" imported="no">Matrix10F6.hpp</includes>
    <includes id="_matrix6_f6_8hpp" name="Matrix6F6.hpp" local="yes" imported="no">Matrix6F6.hpp</includes>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">Matrix10F10.hpp</includes>
    <class kind="class">math::Matrix6F10</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix6F6.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_matrix6_f6_8hpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">Vector6F.hpp</includes>
    <includes id="_matrix6_f1_8hpp" name="Matrix6F1.hpp" local="yes" imported="no">Matrix6F1.hpp</includes>
    <class kind="class">math::Matrix6F6</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Quaternion.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_quaternion_8hpp</filename>
    <includes id="_vector4_f_8hpp" name="Vector4F.hpp" local="yes" imported="no">Vector4F.hpp</includes>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">Vector3F.hpp</includes>
    <includes id="_matrix3_f3_8hpp" name="Matrix3F3.hpp" local="yes" imported="no">Matrix3F3.hpp</includes>
    <includes id="_matrix4_f4_8hpp" name="Matrix4F4.hpp" local="yes" imported="no">Matrix4F4.hpp</includes>
    <class kind="class">math::Quaternion</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Stats1F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_stats1_f_8hpp</filename>
    <includes id="_vector1_f_8hpp" name="Vector1F.hpp" local="yes" imported="no">math/Vector1F.hpp</includes>
    <class kind="class">Stats1F</class>
  </compound>
  <compound kind="file">
    <name>Stats2F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_stats2_f_8hpp</filename>
    <includes id="_vector2_f_8hpp" name="Vector2F.hpp" local="yes" imported="no">math/Vector2F.hpp</includes>
    <class kind="class">Stats2F</class>
  </compound>
  <compound kind="file">
    <name>Stats6F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_stats6_f_8hpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">math/Vector6F.hpp</includes>
    <class kind="class">Stats6F</class>
  </compound>
  <compound kind="file">
    <name>Vector10F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_vector10_f_8hpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="yes" imported="no">math/Vector3F.hpp</includes>
    <class kind="class">math::Vector10F</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Vector1F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_vector1_f_8hpp</filename>
    <class kind="class">math::Vector1F</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Vector2F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_vector2_f_8hpp</filename>
    <class kind="class">math::Vector2F</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Vector3F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_vector3_f_8hpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">Vector10F.hpp</includes>
    <class kind="class">math::Vector3F</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Vector4F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_vector4_f_8hpp</filename>
    <class kind="class">math::Vector4F</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>Vector6F.hpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/math/</path>
    <filename>_vector6_f_8hpp</filename>
    <class kind="class">math::Vector6F</class>
    <namespace>math</namespace>
  </compound>
  <compound kind="file">
    <name>px4lib.h</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/</path>
    <filename>px4lib_8h</filename>
    <member kind="enumeration">
      <type></type>
      <name>Rotation</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_NONE</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a3c485d0686ff0555d4db0c22959f9dec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_45</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a5f55bc324dbfd155c4c39eefa83e55c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9afae5b963b8902f5e5846a8929b9b74ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_135</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a091fe25de194813ec9544c9f781b297d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_180</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a45b705de2d5cd3bcca329d9e282096ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_225</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a61fa52ebe329c4185994a23a2843614a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a5d8b9c520b551d026df8d4aea2801294</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_315</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9ac96f680be7fee8f6064f26555d4de00a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9aeb81d9199def1f929a5e5798d37c49c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_45</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9ae88ddeee81d98f547837b39d80360cc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a3eaa4f433c1b87308e89d9c7bedd7076</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_135</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a844d006e483f11806550af05293d1d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_180</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a16e7696bfbca8f804e76718d5cfa5bef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_225</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a4a74c2d12b9f471001371397aa5823fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9ab0d62ddde13a7fb88b4f4067872815b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_315</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9aca325c6b126db950c61ef521e4c1dcc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9af1576ced90e11a9ea4430f914f27fae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_45</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a4db837f98ced4dc41c899de540c117fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9aef660e70e084f8cf0346329f928d2204</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_135</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a80f5451251595a58480eed0ea49fd8d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a90369184811ab73f11c0db6c3469c1e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_45</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a48bb8d9df8c6ba5b0111247a898770d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a26db239a78c1cbc62b9c3151d9c8ee25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_135</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a7c7fe91a76bb388034840505c1b06593</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a5f54415721db8e9248e3f5ec5a89b3cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a69e35fa52d2cbc68b5f10e3541215404</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a7455ac7390780ac212b90f51b4883cb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_PITCH_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9ae21a0b08397856700b87edc89766b855</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_YAW_180</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a64b39df5b8c6aeb2de0ed3779c6bde1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_ROLL_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9af2659f11ac54b40a520949d07739db17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_293_PITCH_68_ROLL_90</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9abd28771755ac2cd6f5c8bc038116f132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_ROLL_270</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a2672d7aa732746a965be8980c72ced6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_9_YAW_180</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a907d7dbee57054dd6d17e58438b5dae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_MAX</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a4940d1dc528122726d2c8c475657e1a9a7d975b37ef4e97054b94edc07a4b5243</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>PX4LIB_GetPX4TimeUs</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>abea3aaf39e3ca2be053ab8cc84cfd64e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>PX4LIB_GetPX4TimeMs</name>
      <anchorfile>px4lib_8h.html</anchorfile>
      <anchor>a90f9c1cbbb1192e9ebc1388efe26bb92</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hysteresis.h</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/public_inc/systemlib/</path>
    <filename>hysteresis_8h</filename>
    <includes id="px4lib_8h" name="px4lib.h" local="yes" imported="no">px4lib.h</includes>
    <class kind="class">systemlib::Hysteresis</class>
    <namespace>systemlib</namespace>
  </compound>
  <compound kind="file">
    <name>geo.c</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/geo/</path>
    <filename>geo_8c</filename>
    <includes id="geo_8h" name="geo.h" local="no" imported="no">geo/geo.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>M_TWOPI_F</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ac886590e8300c373dd9e1af6f20cbca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_F</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ab9c3c609e1d02430671de0a109410ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_2_F</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a2b791d1953eea4287b0f21cf900906cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M_RAD_TO_DEG</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a8128265a83b321eb3b1e8c64f8f79d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M_DEG_TO_RAD</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ac640d2ff45f863b990c5163102ca4fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OK</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>aba51915c87d64af47fb1cc59348961c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a8fe83ac76edc595f6b98cd4a4127aed5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>map_projection_global_initialized</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ac6761b36def38555867b65f527aace13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>map_projection_initialized</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a7e99116663d8760b551bd9d901273207</anchor>
      <arglist>(const struct map_projection_reference_s *ref)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>map_projection_global_timestamp</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a88e39dbeede068cac6315d5bcf8a23be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>map_projection_timestamp</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a9032eb14961cb01634d5aa2247245c1c</anchor>
      <arglist>(const struct map_projection_reference_s *ref)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_init</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>aff8665164973f5137a5938c04c7dcc8d</anchor>
      <arglist>(double lat_0, double lon_0, uint64 timestamp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_init_timestamped</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>add01fda690d8cf4015f47eece5008f24</anchor>
      <arglist>(struct map_projection_reference_s *ref, double lat_0, double lon_0, uint64 timestamp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_init</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a8a1ee10fba71218a87af29766dedb371</anchor>
      <arglist>(struct map_projection_reference_s *ref, double lat_0, double lon_0, double time)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_reference</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a7d70a68d4cb1613f30a2a4f9531e8c46</anchor>
      <arglist>(double *ref_lat_rad, double *ref_lon_rad)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_reference</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ad7b1ee7963d9a450e0f9cbd6d74c2b51</anchor>
      <arglist>(const struct map_projection_reference_s *ref, double *ref_lat_rad, double *ref_lon_rad)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_project</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a7599b7a785ea6ce25465f09df2046796</anchor>
      <arglist>(double lat, double lon, float *x, float *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_project</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a5ea48079b8cf05b1b7f7d2b96e07b7f3</anchor>
      <arglist>(const struct map_projection_reference_s *ref, double lat, double lon, float *x, float *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_reproject</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ac70d0d8598b70e027f8e7aaf66278305</anchor>
      <arglist>(float x, float y, double *lat, double *lon)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_reproject</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ae2c95a4f45ade7c0c2eae9a670f2740f</anchor>
      <arglist>(const struct map_projection_reference_s *ref, float x, float y, double *lat, double *lon)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>map_projection_global_getref</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>af81feabefb9e07ed4d18d64156efc490</anchor>
      <arglist>(double *lat_0, double *lon_0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_init</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a9d51a3e95110b4d6ffaef74a28a2eff0</anchor>
      <arglist>(double lat_0, double lon_0, float alt_0, uint64 timestamp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>globallocalconverter_initialized</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ab66645c594a53559e933f4811658b4df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_tolocal</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a189032e49591f0ce0e1a6049e8446262</anchor>
      <arglist>(double lat, double lon, float alt, float *x, float *y, float *z)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_toglobal</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a94906a363375b1d95abbd90fe12cd71d</anchor>
      <arglist>(float x, float y, float z, double *lat, double *lon, float *alt)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>globallocalconverter_getref</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a60d2f1563be1487aa49b49b986974348</anchor>
      <arglist>(double *lat_0, double *lon_0, float *alt_0)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_distance_to_next_waypoint</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>aa534a8020615f97fdd342c587211d557</anchor>
      <arglist>(double lat_now, double lon_now, double lat_next, double lon_next)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create_waypoint_from_line_and_dist</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a713e1c07bb04347540b8c98af7bb6a37</anchor>
      <arglist>(double lat_A, double lon_A, double lat_B, double lon_B, float dist, double *lat_target, double *lon_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waypoint_from_heading_and_distance</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a8cf2ed6d2c6d6ef12853085621d50c24</anchor>
      <arglist>(double lat_start, double lon_start, float bearing, float dist, double *lat_target, double *lon_target)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_bearing_to_next_waypoint</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a71a3f1dd74077ca88d95a943768c728b</anchor>
      <arglist>(double lat_now, double lon_now, double lat_next, double lon_next)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_vector_to_next_waypoint</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>af78e324949ecc8e9b46518c695cc2e42</anchor>
      <arglist>(double lat_now, double lon_now, double lat_next, double lon_next, float *v_n, float *v_e)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_vector_to_next_waypoint_fast</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a5fba342d3636e23b40d89e62df5e2490</anchor>
      <arglist>(double lat_now, double lon_now, double lat_next, double lon_next, float *v_n, float *v_e)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_vector_to_global_position</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a5e9f593d4dc359086faa8bb94148116e</anchor>
      <arglist>(double lat_now, double lon_now, float v_n, float v_e, double *lat_res, double *lon_res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_distance_to_line</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a8461e04a8672b957285ced1e58cad478</anchor>
      <arglist>(struct crosstrack_error_s *crosstrack_error, double lat_now, double lon_now, double lat_start, double lon_start, double lat_end, double lon_end)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_distance_to_arc</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>abeff6a5ec4736d7cb89258a0d26560d1</anchor>
      <arglist>(struct crosstrack_error_s *crosstrack_error, double lat_now, double lon_now, double lat_center, double lon_center, float radius, float arc_start_bearing, float arc_sweep)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_distance_to_point_global_wgs84</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a5e68ad5e5e2cbff411bc04cd80724856</anchor>
      <arglist>(double lat_now, double lon_now, float alt_now, double lat_next, double lon_next, float alt_next, float *dist_xy, float *dist_z)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>mavlink_wpm_distance_to_point_local</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a16bc9df3a7f0deb5c9afbabfbef7ec12</anchor>
      <arglist>(float x_now, float y_now, float z_now, float x_next, float y_next, float z_next, float *dist_xy, float *dist_z)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>_wrap_pi</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ac6a8ef0909308b09a40b7be529ae3c8e</anchor>
      <arglist>(float bearing)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>_wrap_2pi</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a2ce050852d2b073e244e9bc2fbf29233</anchor>
      <arglist>(float bearing)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>_wrap_180</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a2bb3fe9f41ffba80f572e6e2c6ed0ad4</anchor>
      <arglist>(float bearing)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>_wrap_360</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a571739cc9532c2114656a13b7c126e37</anchor>
      <arglist>(float bearing)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct map_projection_reference_s</type>
      <name>mp_ref</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>a131257cc518f7565d8eabce729b3546a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct globallocal_converter_reference_s</type>
      <name>gl_ref</name>
      <anchorfile>geo_8c.html</anchorfile>
      <anchor>ae0532e3f9e2995f2cceca5ce8f17d84b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geo_mag_declination.c</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/geo_lookup/</path>
    <filename>geo__mag__declination_8c</filename>
    <includes id="geo__mag__declination_8h" name="geo_mag_declination.h" local="no" imported="no">geo_lookup/geo_mag_declination.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SAMPLING_RES</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>a33b606f14ec182aa602e0662fac93918</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SAMPLING_MIN_LAT</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>aa1b435ff25b933498e4f1fc20a5ee741</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SAMPLING_MAX_LAT</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>ad0f0a2722a6731fb8ee2ea0046875340</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SAMPLING_MIN_LON</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>a386e31e8e4474cd3654e0c373c0e50d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SAMPLING_MAX_LON</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>ad9a605961cc88456796cd03c43ce8873</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>constrain</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>a84d08391f980ddcdeb08ad85140d7707</anchor>
      <arglist>(val, min, max)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static float</type>
      <name>get_lookup_table_val</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>a18c2bf665c98d124555750a800c29f24</anchor>
      <arglist>(unsigned lat, unsigned lon)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>get_lookup_table_index</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>a8bb6f4bfbb74343276607f649c1a8157</anchor>
      <arglist>(float *val, float min, float max)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_mag_declination</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>af1908193dae3b457761e99c0c275a9e3</anchor>
      <arglist>(float lat, float lon)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int8_t</type>
      <name>declination_table</name>
      <anchorfile>geo__mag__declination_8c.html</anchorfile>
      <anchor>ac2072c313c4684ba8a1fc67d9bdc8725</anchor>
      <arglist>[13][37]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>BlockDelay.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_block_delay_8cpp</filename>
    <includes id="_block_delay_8hpp" name="BlockDelay.hpp" local="no" imported="no">math/BlockDelay.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Dcm.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_dcm_8cpp</filename>
    <includes id="_dcm_8hpp" name="Dcm.hpp" local="no" imported="no">math/Dcm.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Derivative.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_derivative_8cpp</filename>
    <includes id="_derivative_8hpp" name="Derivative.hpp" local="no" imported="no">math/Derivative.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Euler.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_euler_8cpp</filename>
    <includes id="_euler_8hpp" name="Euler.hpp" local="no" imported="no">math/Euler.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Expo.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_expo_8cpp</filename>
    <includes id="_limits_8hpp" name="Limits.hpp" local="yes" imported="no">math/Limits.hpp</includes>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>EXPO_HPP</name>
      <anchorfile>_expo_8cpp.html</anchorfile>
      <anchor>a52945f4ab438dfa7c9c5465c6f3977ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>signf</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>af6472d65e05a99aad1719a6a2524f17e</anchor>
      <arglist>(float val)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>expof</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a7d3c974bc44eeda91588c8e8b86d411c</anchor>
      <arglist>(const float &amp;value, const float &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>deadzonef</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>afe8637f5d6aac6f4abe9c34ea91a7657</anchor>
      <arglist>(const float &amp;value, const float &amp;dz)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>expof_deadzone</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ad6b3ce89c9f3b8e96d80a98e950ce3a8</anchor>
      <arglist>(const float &amp;value, const float &amp;e, const float &amp;dz)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LowPassFilter2p.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/filters/</path>
    <filename>_low_pass_filter2p_8cpp</filename>
    <includes id="_low_pass_filter2p_8hpp" name="LowPassFilter2p.hpp" local="no" imported="no">math/filters/LowPassFilter2p.hpp</includes>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_F</name>
      <anchorfile>_low_pass_filter2p_8cpp.html</anchorfile>
      <anchor>ab9c3c609e1d02430671de0a109410ac8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>HighPass.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_high_pass_8cpp</filename>
    <includes id="_high_pass_8hpp" name="HighPass.hpp" local="yes" imported="no">math/HighPass.hpp</includes>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_F</name>
      <anchorfile>_high_pass_8cpp.html</anchorfile>
      <anchor>ab9c3c609e1d02430671de0a109410ac8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Integrator.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_integrator_8cpp</filename>
    <includes id="_integrator_8hpp" name="Integrator.hpp" local="yes" imported="no">math/Integrator.hpp</includes>
    <member kind="function">
      <type>uint64</type>
      <name>PX4LIB_GetPX4TimeUs</name>
      <anchorfile>_integrator_8cpp.html</anchorfile>
      <anchor>abea3aaf39e3ca2be053ab8cc84cfd64e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Limits.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_limits_8cpp</filename>
    <includes id="_limits_8hpp" name="Limits.hpp" local="no" imported="no">math/Limits.hpp</includes>
    <namespace>math</namespace>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_F</name>
      <anchorfile>_limits_8cpp.html</anchorfile>
      <anchor>ab9c3c609e1d02430671de0a109410ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>min</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ab712184f49d2f94c0b5e6122cda72ac4</anchor>
      <arglist>(const float &amp;a, const float &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>max</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac016610696dca7e9f93b7f3686c26d22</anchor>
      <arglist>(const float &amp;a, const float &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>constrain</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac640deca98506dd70061399b33389b4b</anchor>
      <arglist>(const float &amp;val, const float &amp;min_val, const float &amp;max_val)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radians</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a94a0942312117f6b8bb4b2bbde838fc4</anchor>
      <arglist>(float degrees)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>radians</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a0d099da0b83c835eedae5aed0b3c30d0</anchor>
      <arglist>(double degrees)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>degrees</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>aa3c3cedf87cb1b7d665ade0f8edfd790</anchor>
      <arglist>(float radians)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>degrees</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a0ff2597f514f20f73fb69abab5e59c22</anchor>
      <arglist>(double radians)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LowPass.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_low_pass_8cpp</filename>
    <includes id="_low_pass_8hpp" name="LowPass.hpp" local="yes" imported="no">math/LowPass.hpp</includes>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_F</name>
      <anchorfile>_low_pass_8cpp.html</anchorfile>
      <anchor>ab9c3c609e1d02430671de0a109410ac8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LowPassVector10F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_low_pass_vector10_f_8cpp</filename>
    <includes id="_low_pass_vector10_f_8hpp" name="LowPassVector10F.hpp" local="yes" imported="no">math/LowPassVector10F.hpp</includes>
    <member kind="define">
      <type>#define</type>
      <name>M_PI_F</name>
      <anchorfile>_low_pass_vector10_f_8cpp.html</anchorfile>
      <anchor>ab9c3c609e1d02430671de0a109410ac8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Matrix10F1.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix10_f1_8cpp</filename>
    <includes id="_matrix10_f1_8hpp" name="Matrix10F1.hpp" local="no" imported="no">math/Matrix10F1.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix10F10.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix10_f10_8cpp</filename>
    <includes id="_matrix10_f10_8hpp" name="Matrix10F10.hpp" local="yes" imported="no">math/Matrix10F10.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix10F2.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix10_f2_8cpp</filename>
    <includes id="_matrix10_f2_8hpp" name="Matrix10F2.hpp" local="yes" imported="no">math/Matrix10F2.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix10F3.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix10_f3_8cpp</filename>
    <includes id="_matrix10_f3_8hpp" name="Matrix10F3.hpp" local="yes" imported="no">math/Matrix10F3.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix10F6.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix10_f6_8cpp</filename>
    <includes id="_matrix10_f6_8hpp" name="Matrix10F6.hpp" local="yes" imported="no">math/Matrix10F6.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix1F1.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix1_f1_8cpp</filename>
    <includes id="_matrix1_f1_8hpp" name="Matrix1F1.hpp" local="no" imported="no">math/Matrix1F1.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix1F10.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix1_f10_8cpp</filename>
    <includes id="_matrix1_f10_8hpp" name="Matrix1F10.hpp" local="no" imported="no">math/Matrix1F10.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix1F2.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix1_f2_8cpp</filename>
    <includes id="_matrix1_f2_8hpp" name="Matrix1F2.hpp" local="no" imported="no">math/Matrix1F2.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix1F3.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix1_f3_8cpp</filename>
    <includes id="_matrix1_f3_8hpp" name="Matrix1F3.hpp" local="no" imported="no">math/Matrix1F3.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix1F6.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix1_f6_8cpp</filename>
    <includes id="_matrix1_f6_8hpp" name="Matrix1F6.hpp" local="no" imported="no">math/Matrix1F6.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix2F10.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix2_f10_8cpp</filename>
    <includes id="_matrix2_f10_8hpp" name="Matrix2F10.hpp" local="yes" imported="no">math/Matrix2F10.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix2F2.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix2_f2_8cpp</filename>
    <includes id="_matrix2_f2_8hpp" name="Matrix2F2.hpp" local="no" imported="no">math/Matrix2F2.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix3F10.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix3_f10_8cpp</filename>
    <includes id="_matrix3_f10_8hpp" name="Matrix3F10.hpp" local="yes" imported="no">math/Matrix3F10.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix3F3.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix3_f3_8cpp</filename>
    <includes id="_matrix3_f3_8hpp" name="Matrix3F3.hpp" local="no" imported="no">math/Matrix3F3.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix4F4.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix4_f4_8cpp</filename>
    <includes id="_matrix4_f4_8hpp" name="Matrix4F4.hpp" local="no" imported="no">math/Matrix4F4.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix6F1.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix6_f1_8cpp</filename>
    <includes id="_matrix6_f1_8hpp" name="Matrix6F1.hpp" local="no" imported="no">math/Matrix6F1.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix6F10.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix6_f10_8cpp</filename>
    <includes id="_matrix6_f10_8hpp" name="Matrix6F10.hpp" local="no" imported="no">math/Matrix6F10.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Matrix6F6.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_matrix6_f6_8cpp</filename>
    <includes id="_matrix6_f6_8hpp" name="Matrix6F6.hpp" local="no" imported="no">math/Matrix6F6.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Quaternion.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_quaternion_8cpp</filename>
    <includes id="_quaternion_8hpp" name="Quaternion.hpp" local="no" imported="no">math/Quaternion.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Stats1F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_stats1_f_8cpp</filename>
    <includes id="_stats1_f_8hpp" name="Stats1F.hpp" local="yes" imported="no">math/Stats1F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Stats2F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_stats2_f_8cpp</filename>
    <includes id="_stats2_f_8hpp" name="Stats2F.hpp" local="yes" imported="no">math/Stats2F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Stats6F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_stats6_f_8cpp</filename>
    <includes id="_stats6_f_8hpp" name="Stats6F.hpp" local="yes" imported="no">math/Stats6F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Vector10F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_vector10_f_8cpp</filename>
    <includes id="_vector10_f_8hpp" name="Vector10F.hpp" local="yes" imported="no">math/Vector10F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Vector1F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_vector1_f_8cpp</filename>
    <includes id="_vector1_f_8hpp" name="Vector1F.hpp" local="yes" imported="no">math/Vector1F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Vector2F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_vector2_f_8cpp</filename>
    <includes id="_vector2_f_8hpp" name="Vector2F.hpp" local="no" imported="no">math/Vector2F.hpp</includes>
    <includes id="_matrix1_f2_8hpp" name="Matrix1F2.hpp" local="no" imported="no">math/Matrix1F2.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Vector3F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_vector3_f_8cpp</filename>
    <includes id="_vector3_f_8hpp" name="Vector3F.hpp" local="no" imported="no">math/Vector3F.hpp</includes>
    <includes id="_matrix1_f3_8hpp" name="Matrix1F3.hpp" local="no" imported="no">math/Matrix1F3.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Vector4F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_vector4_f_8cpp</filename>
    <includes id="_vector4_f_8hpp" name="Vector4F.hpp" local="no" imported="no">math/Vector4F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>Vector6F.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/math/</path>
    <filename>_vector6_f_8cpp</filename>
    <includes id="_vector6_f_8hpp" name="Vector6F.hpp" local="yes" imported="no">math/Vector6F.hpp</includes>
  </compound>
  <compound kind="file">
    <name>px4lib.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/</path>
    <filename>px4lib_8cpp</filename>
    <includes id="px4lib__version_8h" name="px4lib_version.h" local="yes" imported="no">px4lib_version.h</includes>
    <includes id="px4lib_8h" name="px4lib.h" local="yes" imported="no">px4lib.h</includes>
    <member kind="function">
      <type>int32</type>
      <name>PX4LIB_LibInit</name>
      <anchorfile>px4lib_8cpp.html</anchorfile>
      <anchor>a2af31bd55cc7029a440794c9d420abf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int32</type>
      <name>PX4LIB_MixerCallback</name>
      <anchorfile>px4lib_8cpp.html</anchorfile>
      <anchor>a012ad783b045a2c1d336190ec951d171</anchor>
      <arglist>(cpuaddr Handle, uint8 ControlGroup, uint8 ControlIndex, float &amp;Control)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>PX4LIB_GetPX4TimeUs</name>
      <anchorfile>px4lib_8cpp.html</anchorfile>
      <anchor>abea3aaf39e3ca2be053ab8cc84cfd64e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>PX4LIB_GetPX4TimeMs</name>
      <anchorfile>px4lib_8cpp.html</anchorfile>
      <anchor>a90f9c1cbbb1192e9ebc1388efe26bb92</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>px4lib_version.h</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/</path>
    <filename>px4lib__version_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PX4LIB_MAJOR_VERSION</name>
      <anchorfile>px4lib__version_8h.html</anchorfile>
      <anchor>aad0ee9cadaeae6902d8171a9fabc692d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PX4LIB_MINOR_VERSION</name>
      <anchorfile>px4lib__version_8h.html</anchorfile>
      <anchor>a2d9e92bf2c05f23c083838e5ccffcead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PX4LIB_REVISION</name>
      <anchorfile>px4lib__version_8h.html</anchorfile>
      <anchor>a477e9914433260bdab8d9e7dc75e2265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PX4LIB_MISSION_REV</name>
      <anchorfile>px4lib__version_8h.html</anchorfile>
      <anchor>a9df0156912d2fb52f1b7af089560c42a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hysteresis.cpp</name>
    <path>/home/vagrant/airliner/apps/px4lib/fsw/src/systemlib/</path>
    <filename>hysteresis_8cpp</filename>
    <includes id="hysteresis_8h" name="hysteresis.h" local="yes" imported="no">systemlib/hysteresis.h</includes>
    <namespace>systemlib</namespace>
  </compound>
  <compound kind="class">
    <name>delay::BlockDelay10FLEN10</name>
    <filename>classdelay_1_1_block_delay10_f_l_e_n10.html</filename>
    <member kind="function">
      <type></type>
      <name>BlockDelay10FLEN10</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>aa5ce012b048a50909e3ac3553b9b7f47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~BlockDelay10FLEN10</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>ab44aa096e2b912bf86be6e721e8bf2bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector10F</type>
      <name>Update</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>a2b530aab06de9fe5b1847c9e1a68ed75</anchor>
      <arglist>(const math::Vector10F &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Initialize</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>abbd7c493da8e95909c3f55247febccb7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>math::Vector10F</type>
      <name>Get</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>a6e248558462c39d1386920ddf87fa7c4</anchor>
      <arglist>(uint8 delay)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint8</type>
      <name>m_Index</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>af188fdbd697c6e144222173e84360a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>m_Delay</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>a94c6f6a2dd0dde706d19f8417a3acd78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector10F</type>
      <name>m_Storage</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>a2f57f0ef15704c8daae4426d4de37480</anchor>
      <arglist>[LEN]</arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>LEN</name>
      <anchorfile>classdelay_1_1_block_delay10_f_l_e_n10.html</anchorfile>
      <anchor>a7dd361ca343fa7eb9c189b695ddfa388</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>delay::BlockDelayUINT64LEN10</name>
    <filename>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</filename>
    <member kind="function">
      <type></type>
      <name>BlockDelayUINT64LEN10</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>a8e7436a4e58f3dd3f9e609e3432537a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~BlockDelayUINT64LEN10</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>afc01b735ee84ed35ea93379cbabd6d69</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>Update</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>ac1de2cbccb9099645e25398c0679aa3a</anchor>
      <arglist>(const uint64 &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Initialize</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>a99efd431435c12a422f98690a50afdd5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>Get</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>a8485bf382bef086c7d4aaac5e87018bb</anchor>
      <arglist>(uint8 delay)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint8</type>
      <name>m_Index</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>abb3ee7be97fa0771d274613f32953b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>m_Delay</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>ae3fc9d2432ccac954ed49496e89d81c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>m_Storage</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>aa5a981ed032e2f9252c97649b736f6c6</anchor>
      <arglist>[LEN]</arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>LEN</name>
      <anchorfile>classdelay_1_1_block_delay_u_i_n_t64_l_e_n10.html</anchorfile>
      <anchor>a0192c6a0358cec7e450912fac2373632</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>crosstrack_error_s</name>
    <filename>structcrosstrack__error__s.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>past_end</name>
      <anchorfile>structcrosstrack__error__s.html</anchorfile>
      <anchor>ad9c423ec01aad0eff70ad5186d01bbf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>distance</name>
      <anchorfile>structcrosstrack__error__s.html</anchorfile>
      <anchor>a1fbc068b4c85fc5e8b20ebea4e0f0ca7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>bearing</name>
      <anchorfile>structcrosstrack__error__s.html</anchorfile>
      <anchor>abbd521db18c6ff65884a741d5b69ed79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Dcm</name>
    <filename>classmath_1_1_dcm.html</filename>
    <base>math::Matrix3F3</base>
    <member kind="function">
      <type></type>
      <name>Dcm</name>
      <anchorfile>classmath_1_1_dcm.html</anchorfile>
      <anchor>a6c1e0769530fe39fe0fef7e402ead7a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Dcm</name>
      <anchorfile>classmath_1_1_dcm.html</anchorfile>
      <anchor>a309e9c94c2e1b849e018e7bee193aa84</anchor>
      <arglist>(Quaternion q)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Dcm</name>
      <anchorfile>classmath_1_1_dcm.html</anchorfile>
      <anchor>ace8b5a9073ec1f5fb9043fae902fa195</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Derivative</name>
    <filename>class_derivative.html</filename>
    <member kind="function">
      <type></type>
      <name>Derivative</name>
      <anchorfile>class_derivative.html</anchorfile>
      <anchor>adc03ec3ad150bc0de66a3e7200cd368f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Derivative</name>
      <anchorfile>class_derivative.html</anchorfile>
      <anchor>a7fc4ee53f460dfb98b3db2e9c9830cf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Update</name>
      <anchorfile>class_derivative.html</anchorfile>
      <anchor>a80c4773d31c235a7ab6e78dbb43f1d89</anchor>
      <arglist>(float value, float dt, float cutoff)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>m_Initialized</name>
      <anchorfile>class_derivative.html</anchorfile>
      <anchor>ade6a5038f0d4d834892ff1d84dec0c0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>m_PreviousValue</name>
      <anchorfile>class_derivative.html</anchorfile>
      <anchor>ac02c23644c1e3410c7c700278aa2f9a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::LowPassFilter2p</type>
      <name>m_LowPass</name>
      <anchorfile>class_derivative.html</anchorfile>
      <anchor>a6e686b432a816cf04dec7f91e8f162cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Euler</name>
    <filename>classmath_1_1_euler.html</filename>
    <base>math::Vector3F</base>
    <member kind="function">
      <type></type>
      <name>Euler</name>
      <anchorfile>classmath_1_1_euler.html</anchorfile>
      <anchor>a113a7ea6944508e8909f86e028e34a9b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Euler</name>
      <anchorfile>classmath_1_1_euler.html</anchorfile>
      <anchor>a6a81c53f02a4397c24df1f8b82363d0f</anchor>
      <arglist>(Matrix3F3 dcm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Euler</name>
      <anchorfile>classmath_1_1_euler.html</anchorfile>
      <anchor>afb4b1de4e7735cef3237340a589da6fe</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>globallocal_converter_reference_s</name>
    <filename>structgloballocal__converter__reference__s.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>alt</name>
      <anchorfile>structgloballocal__converter__reference__s.html</anchorfile>
      <anchor>ada017df2c615436557c8493330d2dc93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>init_done</name>
      <anchorfile>structgloballocal__converter__reference__s.html</anchorfile>
      <anchor>a3966cfba205fea54bf71d9ccb713e4db</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HighPass</name>
    <filename>class_high_pass.html</filename>
    <member kind="function">
      <type></type>
      <name>HighPass</name>
      <anchorfile>class_high_pass.html</anchorfile>
      <anchor>ac58b517a09eca89ab22a95dafcd42cf5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~HighPass</name>
      <anchorfile>class_high_pass.html</anchorfile>
      <anchor>a6b76e97bbfa5dec95d8ee85191fa85b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Update</name>
      <anchorfile>class_high_pass.html</anchorfile>
      <anchor>a4c6af478a767d2de968fffca2ca5e623</anchor>
      <arglist>(float value, float dt, float cutoff)</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>m_PrevInput</name>
      <anchorfile>class_high_pass.html</anchorfile>
      <anchor>a63b3bf9b2fc86a53362dfd9e154e6e84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>m_PrevOutput</name>
      <anchorfile>class_high_pass.html</anchorfile>
      <anchor>ad4f6474aa2c9bae3086e0daab2d8ff8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>systemlib::Hysteresis</name>
    <filename>classsystemlib_1_1_hysteresis.html</filename>
    <member kind="function">
      <type></type>
      <name>Hysteresis</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>ae2be107c43ffbb69e80620f76091c945</anchor>
      <arglist>(bool init_state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Hysteresis</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a39348c1e7135f8e8d64ea5aaacdda3ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_hysteresis_time_from</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a01a435717783676d7f1ab801f8d580dd</anchor>
      <arglist>(const bool from_state, const uint64 new_hysteresis_time_us)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_state</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a5143218563224b1fd4113a8e25234830</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_state_and_update</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a9ceb9f838ffc49e1cc0ea58578dec699</anchor>
      <arglist>(const bool new_state, uint64 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a603b623229ffe75a3c4b870df20fff1b</anchor>
      <arglist>(uint64 time)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>_state</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a6cfe4d7c7b9754dee3e8f3c4f1c1a9af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>_requested_state</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a9ef22fefb09a11eba8e6c7c1e430084b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>_hysteresis_time_from_true_us</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>a65b0d9bb93f0832fc5e8876607a52901</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>_hysteresis_time_from_false_us</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>adba88890bdfca81cf666a71286da52b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>_last_time_to_change_state</name>
      <anchorfile>classsystemlib_1_1_hysteresis.html</anchorfile>
      <anchor>acde2cea55e3c0af32dad8b29593b1108</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Integrator</name>
    <filename>class_integrator.html</filename>
    <member kind="function">
      <type></type>
      <name>Integrator</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a7e32eec0d7eb3f14bed66f82c7e1f728</anchor>
      <arglist>(uint64 auto_reset_interval=4000, boolean coning_compensation=FALSE)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Integrator</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a951d50d45bd02af21f590741f83c0d73</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>put</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>ad19f27a56adf99bf526f50c201bcc8bd</anchor>
      <arglist>(uint64 timestamp, math::Vector3F &amp;val, math::Vector3F &amp;integral, uint64 &amp;integral_dt)</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>put_with_interval</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a9e15e0acb43381b9e6e35bd520c90c83</anchor>
      <arglist>(uint32 interval_us, math::Vector3F &amp;val, math::Vector3F &amp;integral, uint64 &amp;integral_dt)</arglist>
    </member>
    <member kind="function">
      <type>math::Vector3F</type>
      <name>get</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a13d60f51eeac0d61cfee88ce79c7ce1a</anchor>
      <arglist>(boolean reset, uint64 &amp;integral_dt)</arglist>
    </member>
    <member kind="function">
      <type>math::Vector3F</type>
      <name>get_and_filtered</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a3180fd935373b3d1623cd4146b5dad7f</anchor>
      <arglist>(boolean reset, uint64 &amp;integral_dt, math::Vector3F &amp;filtered_val)</arglist>
    </member>
    <member kind="function" protection="private">
      <type></type>
      <name>Integrator</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a4571e00d77587b17ac17282adcd0bb0e</anchor>
      <arglist>(const Integrator &amp;)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>Integrator</type>
      <name>operator=</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>abf3a66e04f720c866f5df8777c40f785</anchor>
      <arglist>(const Integrator &amp;)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>_reset</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a53948016a44549eb7628945583f578a5</anchor>
      <arglist>(uint64 &amp;integral_dt)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>_auto_reset_interval</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a62274bd568f983d7209526bf9b841b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>_last_integration_time</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>ab898f7e3a601c22d95f773e8e03da20a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint64</type>
      <name>_last_reset_time</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>afc3515183f07f6efb387eb917157f7a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector3F</type>
      <name>_alpha</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a666b2c7f9e8f6912277580fe92c49c0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector3F</type>
      <name>_last_alpha</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a77009d4a2990d40a2aa1a4b4e35c2518</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector3F</type>
      <name>_beta</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>ae00849e9509929075599f304808bb0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector3F</type>
      <name>_last_val</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a152623db73d2d4b36200846ebbc25343</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector3F</type>
      <name>_last_delta_alpha</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a200138375bfd5bd426895a68be01dfb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>boolean</type>
      <name>_coning_comp_on</name>
      <anchorfile>class_integrator.html</anchorfile>
      <anchor>a2906c3a613e9ff61621b4e53fdcd7072</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LowPass</name>
    <filename>class_low_pass.html</filename>
    <member kind="function">
      <type></type>
      <name>LowPass</name>
      <anchorfile>class_low_pass.html</anchorfile>
      <anchor>a23ab567dbd0e7faba96d2763baac6bc4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LowPass</name>
      <anchorfile>class_low_pass.html</anchorfile>
      <anchor>a225acb3b994857ab04c3f2912a390049</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Update</name>
      <anchorfile>class_low_pass.html</anchorfile>
      <anchor>a0311487456bc15034d1ccbe3c7d82993</anchor>
      <arglist>(float value, float dt, float cutoff)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>m_Initialized</name>
      <anchorfile>class_low_pass.html</anchorfile>
      <anchor>af36a9b39153ed1912adcb43a8e1190b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>m_State</name>
      <anchorfile>class_low_pass.html</anchorfile>
      <anchor>a5dd4767d06901b2712097c3fa022c835</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::LowPassFilter2p</name>
    <filename>classmath_1_1_low_pass_filter2p.html</filename>
    <member kind="function">
      <type></type>
      <name>LowPassFilter2p</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>ae98f507ef3af0f028fef6c12ac55d9c1</anchor>
      <arglist>(float sample_freq, float cutoff_freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cutoff_frequency</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a5c1390c1bca03d0eb9229ddccfbede24</anchor>
      <arglist>(float sample_freq, float cutoff_freq)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>apply</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a560a894bf85c80e56091096e2e9fc253</anchor>
      <arglist>(float sample)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>get_cutoff_freq</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a958d971dfaa0dd65ecb269a303e30a7b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>reset</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>ab2350f530aabeaed83f7a3dd4d2746f8</anchor>
      <arglist>(float sample)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_cutoff_freq</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a932e6b2dfabb87a3aa9729b5877fc603</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_a1</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a9bd9b32df2455fa79e05834bd49dd58c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_a2</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a8580f848fd39fbe6fbb35350077ac678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_b0</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>aae28346578c8f9cfbaaa8c5f7cbf20e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_b1</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a5231ef0811b298712b556271ee32c4a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_b2</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a88049d2601ac0b8eb1283c1fb2444993</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_delay_element_1</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a4fb74d16d4253ccd0737d98ce1117894</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>_delay_element_2</name>
      <anchorfile>classmath_1_1_low_pass_filter2p.html</anchorfile>
      <anchor>a2e5be286b6088a13e6294bed066cb920</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LowPassVector10F</name>
    <filename>class_low_pass_vector10_f.html</filename>
    <member kind="function">
      <type></type>
      <name>LowPassVector10F</name>
      <anchorfile>class_low_pass_vector10_f.html</anchorfile>
      <anchor>a7d466c0a7ed0e318a8785a80ae1621d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LowPassVector10F</name>
      <anchorfile>class_low_pass_vector10_f.html</anchorfile>
      <anchor>a9dfb74be2f3226117530413f76fe0553</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector10F</type>
      <name>Update</name>
      <anchorfile>class_low_pass_vector10_f.html</anchorfile>
      <anchor>a684543518c9fdbcffeab1b1e34ba718e</anchor>
      <arglist>(math::Vector10F input, float dt, float cutoff)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>class_low_pass_vector10_f.html</anchorfile>
      <anchor>a634ae79e26705e337ce5a65444e30d94</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>m_Initialized</name>
      <anchorfile>class_low_pass_vector10_f.html</anchorfile>
      <anchor>ad4cd694913a64ac87d3a15c503e7d73b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector10F</type>
      <name>m_State</name>
      <anchorfile>class_low_pass_vector10_f.html</anchorfile>
      <anchor>abfa2179ef47c02f38513aa68be7675b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>map_projection_reference_s</name>
    <filename>structmap__projection__reference__s.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>lat_rad</name>
      <anchorfile>structmap__projection__reference__s.html</anchorfile>
      <anchor>ae43df42723eedf6f78425a2125a85723</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>lon_rad</name>
      <anchorfile>structmap__projection__reference__s.html</anchorfile>
      <anchor>a114e1a19190f96b8debf7b6722be7ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>sin_lat</name>
      <anchorfile>structmap__projection__reference__s.html</anchorfile>
      <anchor>aba80d9420810db3d22d347ee62bd4025</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>cos_lat</name>
      <anchorfile>structmap__projection__reference__s.html</anchorfile>
      <anchor>afa9e9649708098d64f75d9e3f3b2c47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>init_done</name>
      <anchorfile>structmap__projection__reference__s.html</anchorfile>
      <anchor>a2a97979031fcd3d3463468b2f242ac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64</type>
      <name>timestamp</name>
      <anchorfile>structmap__projection__reference__s.html</anchorfile>
      <anchor>a1efa541261ed4cf4678bbb740363eb62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix10F1</name>
    <filename>classmath_1_1_matrix10_f1.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix10F1</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>ac8daa344ac7830dfbfd4462ae188c2ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix10F1</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a3ad0a29f1b2ddfd3c554b84e41e1161d</anchor>
      <arglist>(Vector1F m0, Vector1F m1, Vector1F m2, Vector1F m3, Vector1F m4, Vector1F m5, Vector1F m6, Vector1F m7, Vector1F m8, Vector1F m9)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix10F1</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a42c8a78e5f23f2ef95ecaf8b08999604</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector1F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>aa1d7d3db155a8205306f124853d6999c</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a871df49d00ff3ddd5de000d97fcc9f47</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix10F1</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a174741ce26d1bae432546e3acf1051e1</anchor>
      <arglist>(const Matrix1F1 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>ab01c89d412171881fd2b9f6df66069bd</anchor>
      <arglist>(const Matrix1F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F1</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>adf09904d51fcf5f23c4df86dde8c633a</anchor>
      <arglist>(const Vector1F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>ToVector</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>ac4c8231923d087fd91c1af80b5257636</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix1F10</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a1b694cefaf27bdfe534c28648464c7e5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a2cec57a9dd37905201fdd360f9439d69</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>a28e8ee8384d627ddf7a44f1932c53327</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>aeba6ad60e1439f97e1998be45014de43</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix10_f1.html</anchorfile>
      <anchor>abd9ca9e2db9f913c4b7ec7ff90891b50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix10F10</name>
    <filename>classmath_1_1_matrix10_f10.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix10F10</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>abf80594d07b87e933debba524214624c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix10F10</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a85d9a7a3f0569807c79fcdcbccff021f</anchor>
      <arglist>(Vector10F m0, Vector10F m1, Vector10F m2, Vector10F m3, Vector10F m4, Vector10F m5, Vector10F m6, Vector10F m7, Vector10F m8, Vector10F m9)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix10F10</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a088c9d0529d3765e58e52e9b68efbed3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector10F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a9f96fc5cb6500f62ae64d2b8856e407b</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a8e8988eaa46ec1e55fca4bdf5f62def7</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a759fe5546876db56d15cc675dffe7187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a5a5482d66e5346993479fbfbf798787a</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F1</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a0ddee312a0a79e1ec33b0992849e4a8c</anchor>
      <arglist>(const Matrix10F1 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F3</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>af1d002b9c2635d3ec21ac0722b631886</anchor>
      <arglist>(const Matrix10F3 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F2</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a9c51f3ed2425844f0ea7363bfd76b308</anchor>
      <arglist>(const Matrix10F2 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F6</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a0ed1a8b681e71be711c91596984d76aa</anchor>
      <arglist>(const Matrix10F6 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>ad342e368c6311f1f62957f6e0399a526</anchor>
      <arglist>(const Matrix10F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a3092c0ed82e68a3e612664d0ceefcd0b</anchor>
      <arglist>(const float &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>af521d100213ca47c5745714538c77b73</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>af06b0f10513fbbf46470a235b24b0437</anchor>
      <arglist>(const Matrix10F10 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>ab8154ba337d31c590bf50c1b8803e1a6</anchor>
      <arglist>(const Matrix10F10 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Print</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a6f11b1be96ec7378e17eec66074065bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix10F10</type>
      <name>Identity</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a714efaa6d1e0e96d1fd47d9d7d968387</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a4214257034968174425146396643d2e2</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>a4296282343c56aafd4f44588a07976d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix10_f10.html</anchorfile>
      <anchor>ae551bb28efaaf78bf1b9e21d44cbbedf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix10F2</name>
    <filename>classmath_1_1_matrix10_f2.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix10F2</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>ae198927d57571319c41388336a87cee0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix10F2</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>abe7001871a4b2e1d77274cea7361b85f</anchor>
      <arglist>(Vector2F m0, Vector2F m1, Vector2F m2, Vector2F m3, Vector2F m4, Vector2F m5, Vector2F m6, Vector2F m7, Vector2F m8, Vector2F m9)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix10F2</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>af793857493624862f7f45231c5490d53</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector2F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>ab108faa7c41fdbb36c112ec909c5ae1d</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>aed9c602fa02497d36d02b2fca1741b5f</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix2F10</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a57c424d5042123b1fd8c8cf0337dad20</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>ae9998be80d49a7cef5a50aefa914c7d0</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F2</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a3b9239cc68fbdcb98600043ff62433d3</anchor>
      <arglist>(const Matrix2F2 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a883b648ef51763ff066137e22d0f9ae1</anchor>
      <arglist>(const Matrix2F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F2</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a4fa9c305b58b1b7de38c013c4eaec62d</anchor>
      <arglist>(const float &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F2</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>ab6690041a3179f1eaa7997a4317ce1e0</anchor>
      <arglist>(const Matrix10F2 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>af35c01871bb4ecb2692fbe8e0cc4bce0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a9d8851a39925e358fbd27c773e77e3d0</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a4b7f289c590206c97ea078cc60dd5906</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>a1113403db5f70821a140fe261f3a22a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix10_f2.html</anchorfile>
      <anchor>af12a2847624e7866f23bcf2dc646bda1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix10F3</name>
    <filename>classmath_1_1_matrix10_f3.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix10F3</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a4036e01e86e15b2b6f8ed599adbef252</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix10F3</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>abfda0f921f91238b190eae8e71eef557</anchor>
      <arglist>(Vector3F m0, Vector3F m1, Vector3F m2, Vector3F m3, Vector3F m4, Vector3F m5, Vector3F m6, Vector3F m7, Vector3F m8, Vector3F m9)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix10F3</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>ab9770de51d101ff9203c66f493155445</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector3F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a2880de1bcbd72b8e0d1b1bedeec7d5a4</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>ad007eb177b3f12ea350a3d841b39291f</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix3F10</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a564eabf5ff98d93d56c924f4c3f3d9fb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a58c974be54475dc523a917ad9b39a06b</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F3</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a9222b5d98850e2307e3ac352cde70992</anchor>
      <arglist>(const Matrix3F3 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a85bb0e332fae01b9319bf31853b0300a</anchor>
      <arglist>(const Matrix3F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F3</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a7fa3a33dc2b33941eef14598c68beb84</anchor>
      <arglist>(const float &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F3</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a3068ddcbb6584da6491341ce5e8978c6</anchor>
      <arglist>(const Matrix10F3 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>ab4a35dd98c77d4689eeff14ec874eef4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector3F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a8389b717073c10c651d07a83604707d0</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector3F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>ae24209165add4467487432666d837d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a1ed0b92442d5768d8b16ada9577fcdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix10_f3.html</anchorfile>
      <anchor>a044f492a403b958fb537f17c30c6c3b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix10F6</name>
    <filename>classmath_1_1_matrix10_f6.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix10F6</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a448c9ae3550c70043c3bdf2741ee5ffc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix10F6</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a1b4f445a4c5bb16a213a2155d8f02d3e</anchor>
      <arglist>(Vector6F m0, Vector6F m1, Vector6F m2, Vector6F m3, Vector6F m4, Vector6F m5, Vector6F m6, Vector6F m7, Vector6F m8, Vector6F m9)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix10F6</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a9cec085d434f81f0b2362be07d1b004c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector6F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a718830a1d065675a8cc34b0005cece3b</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>aaf80ba28298bd1d5393522fab7caa752</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix10F6</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a7fccaedd3485136ef809c54f9a9e368b</anchor>
      <arglist>(const Matrix6F6 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>aebd968481435b3c81c91cafa87f3cc55</anchor>
      <arglist>(const Vector6F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>acc6b5eebe9d7a97deabe4c87c3b3763a</anchor>
      <arglist>(const Matrix6F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a5bb141a161e8605d3c0ab6c36dd5e551</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector6F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a86c534191b6a6fa696926befeed78c1b</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector6F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>a5129140671eff93a9131d64f46214473</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>ad4427600b2a21a061fdfdf88efdec1c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix10_f6.html</anchorfile>
      <anchor>ae2ba5537151d5d2bedc60382592b757a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix1F1</name>
    <filename>classmath_1_1_matrix1_f1.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix1F1</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>af83020803f0ef4e1a346417aefb1fa80</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix1F1</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>a31c69097a5498950b14be47890725f16</anchor>
      <arglist>(Vector1F m0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix1F1</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>a2c9bd35b93b818b990dc358d6def07b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector1F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>a5b467a57a4f2b6381323d5e9ef90bcd3</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>af4a84e2abbeeb2409cd5cdfc64407879</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix1F1</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>adcebd27b711182d01cd2a301da85bdc4</anchor>
      <arglist>(const Matrix1F1 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>a0329413893afda2ad7882b058f8b653f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>a5581d4529cebe2a288280c19ad61afd7</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>aef333d93f29b8965c559436443d6f140</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix1_f1.html</anchorfile>
      <anchor>ab1deaa35ef3f245a045fab7e248c34cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix1F10</name>
    <filename>classmath_1_1_matrix1_f10.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix1F10</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>afc7846c57adc0e80e11dac954af25881</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix1F10</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a9e13d8b0a70a78c732d751e69ed283ae</anchor>
      <arglist>(Vector10F m0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix1F10</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a141831cc6705cff3964a836e2bfac42e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector10F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>ad4f37c4d1fe20522c469ff18199cee19</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>aa24814c3717e7352070a53d2e2896b3b</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix1F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a88d596911a4f17ffec6552d3605239d0</anchor>
      <arglist>(const Matrix10F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix1F1</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a1b690359a65144fc689e8c8ba67a0fbd</anchor>
      <arglist>(const Matrix10F1 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>ae0a71bc05c1a812f4ebeaaadeae899cd</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F1</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a0ab3ad9bb2f8f0e30051561b884856de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>ab998e0f440a9c2dc3166c7092133932a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>aba536d2f7d92374d539a16eb63c46e9c</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a0cf5a91a2cde845216e8025107787e19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a1357ae2a77c6f85c508118468ba77d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix1_f10.html</anchorfile>
      <anchor>a5292572003e98abbcdeddf070688daea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix1F2</name>
    <filename>classmath_1_1_matrix1_f2.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix1F2</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>a9869a7d87450bc45f71b61e6b1dd74ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix1F2</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>af0a604df34db2155bf226b335e879ee9</anchor>
      <arglist>(Vector2F m0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix1F2</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>a2181d19afef731db5530cd43deaafeeb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector2F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>ad634c758366a8c77f814cfc545894a4d</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>ae37a266f1ef172a23f1eb4f167cba680</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>a897ddab0969ac9a2a4c72609b0657938</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>a372075b28b461f663bcc0e2c28106259</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector2F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>a005e4a385609cc153b9b8f95265a408f</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>aa860922ee97ac1f7175408de6dd75671</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>a818a897e2b78cd8f497265e5e0e3c683</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix1_f2.html</anchorfile>
      <anchor>ad895b08b2fd40e7e9113b1044e09ba6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix1F3</name>
    <filename>classmath_1_1_matrix1_f3.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix1F3</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>affed40d28015bab607fcafa7902d5a2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix1F3</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>acc1599d7fe5e3e82a64348668b18cc58</anchor>
      <arglist>(Vector3F m0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix1F3</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a550aaed5a66b8f45c6af9a8598b9f756</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector3F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>afb19b578ead22c982c6300c7409c0aff</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>ae855a21f2b458f608b477a376c3bed39</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a5f5b9fa9af6c43a30c55c79a92245dea</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a0ce5de5d811f8316a28e0ab6f06377c0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector3F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a198e2a982e73243fceeef1c13faf344c</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector3F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a83a7237e11f20a0dd03b84982e05b7a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a9c738a6f3b711f963eed30d3eb09c276</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix1_f3.html</anchorfile>
      <anchor>a2c910bdcfb2fbebadbec579d2db763d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix1F6</name>
    <filename>classmath_1_1_matrix1_f6.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix1F6</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a0c085068b95bd48eff23ecd567b756dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix1F6</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a84b8b135ea02fc480dec20017f4d108e</anchor>
      <arglist>(Vector6F m0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix1F6</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>af4762b5f65e13bd73378ae846cb7765a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector6F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a3192146293a1401621fdea4b88b1257d</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a4305a8715850cff91a9c3f178e532fd3</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix1F1</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a53ca8635f1a0293e21944eb385e6791c</anchor>
      <arglist>(const Matrix6F1 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>af6eae0e1104dcf11aa9d7a442b813a10</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector6F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a28d8c64d5a44e0f60741cde8850bbaf7</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector6F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a8ca33ca2b3f65c5069c8d1aa7fdfa9bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a56bac76cae36a53a8298dace21d4a4a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix1_f6.html</anchorfile>
      <anchor>a18ffd79197991b0235c908aa168efa1d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix2F10</name>
    <filename>classmath_1_1_matrix2_f10.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix2F10</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a26545d702caa40ca1d28863e320733ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix2F10</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a92e6bfb6e6b6aa0025b0aab44fd65809</anchor>
      <arglist>(Vector10F m0, Vector10F m1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix2F10</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a96d9fb918b45c94a92d2468f5873d463</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector10F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>ac85c43ce300678c9086b336c7ba3d9c1</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a35bb3723fa5cac1f2600b0c28971410f</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix10F2</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a23919bb9b7021fbe4cfd5cd0ee5effe3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a2bd14011a617a4cccc312d715bbdca25</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix2F2</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>abf2ec48eabd9c55b20d7e4cb815475ba</anchor>
      <arglist>(const Matrix10F2 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix2F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a88a22fa108eecad307ca7ff3cca6eb02</anchor>
      <arglist>(const Matrix10F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a26756b5078d47cc2b719f6185463bcf2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a4d83212a0cb7daf149c7d8ba9c8bbb84</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>a45f14770ccb2463a3d69b87c6eeb037a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>ac808a2f2cb91673306656c76ab7c60c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix2_f10.html</anchorfile>
      <anchor>adaa64b9bb121934016f38bb51f8ed1e4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix2F2</name>
    <filename>classmath_1_1_matrix2_f2.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix2F2</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a429b5e91c68bc1ab67047005e7570786</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix2F2</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>ac92cec7918943fe008325ed04faeb0b6</anchor>
      <arglist>(Vector2F m0, Vector2F m1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix2F2</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a977a448d04f3f36d14c9b98815587ace</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector2F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a2871bdc207a58d6dbdc923c854bc94df</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a131969aac9a08a4b3b2fbad54731fa3c</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix2F2</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a9f112a55bca15cc386a7f47ec13fd81d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a8b4a53bf85639394f97b3d50f72f5225</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix2F2</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>ab7f6edb0a2492c47084c2767e3d602aa</anchor>
      <arglist>(const Matrix2F2 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix2F2</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a956aa537c69fe15b990113a71b18585f</anchor>
      <arglist>(const float &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>Matrix2F2</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a60ff21ce41685cbe7820f68affb91d60</anchor>
      <arglist>(const Matrix2F2 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>ae298f4d675f44f103a9e70977bd114af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix2F2</type>
      <name>Inversed</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>ab7412e685be20a507b23d5aa0e7a11e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwapRows</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a7cbf9ba8434740e81effff57b0ef347c</anchor>
      <arglist>(uint8 a, uint8 b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwapCols</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a53d9d27ecc8754c3f340ec5b47be3905</anchor>
      <arglist>(uint8 a, uint8 b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix2F2</type>
      <name>Identity</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a1630f73e61a39b857660fdf87e49541e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector2F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a18cbec33c3011e03cca70d8d0c29edc9</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a5ce6b30f1c3742a5c33a8522b6647c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix2_f2.html</anchorfile>
      <anchor>a19cd465b6c8f6d2b1d88cb8974b3b012</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix3F10</name>
    <filename>classmath_1_1_matrix3_f10.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix3F10</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>ae34dc0d9055701a775ac85a711c4ca12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix3F10</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>af1169b5a7413993030bb98ecc52c4b39</anchor>
      <arglist>(Vector10F m0, Vector10F m1, Vector10F m2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix3F10</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>a293b6b9f3812e57255b6c6208382c7f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector10F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>ac39004f7b2af9e9b0f9fee6ba2af5cc0</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>af395b4d2b7bfaa7b6486d0c1cc475e5a</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix10F3</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>a38cf99be0e5165749dbbb3191b2f8a0b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>a579fccd5c744f2a1981a221bb9df89a9</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>a23a9e966d4a17cfb816d778f29155a0f</anchor>
      <arglist>(const Matrix10F3 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>a46b1dc8145552deec44e76f48454f9ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>afa7b59608f6335daac08cd6a76213d6a</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>a8ad64994b5d757677cd940ee164433f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>ad9398df6614283ba1e6b0d599cb74186</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix3_f10.html</anchorfile>
      <anchor>ad025ffca7a925d5a479b4c04bc427991</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix3F3</name>
    <filename>classmath_1_1_matrix3_f3.html</filename>
    <class kind="struct">math::Matrix3F3::RotLookup_t</class>
    <member kind="enumeration">
      <type></type>
      <name>Rotation_t</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_NONE</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428af8945d8a926c6d3cd7d4e4e6612c5351</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ac4db37ea00765dd24492eb5bae7b5f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a0136cf94857de963dede181e72ad27da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428abf83195704656f536a2023cfb023c411</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a89d87cc76d2148d3ec570789296f6728</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_225</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428aefebca91b63b3c0ec1844636d2a73bef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a95bdf37b3cc5eb56f4611228a625aa6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_315</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428af290e13aa645868ab329446cf5292136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428adcf5d4d3cfa32a62de98deff11123983</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a65a19a8f14655ac725e7d2a364448b3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a2c880173d7494db44228202e2a61160a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a45773ba15b740808df152d3e319226ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ac4ab9c3bc94e2231aba3216d07ee6319</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_225</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a8164e39310a544846bd88dcfff7d990d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428aa4522fd5410bbbb3c6d88f509b22582a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_315</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a739d5a1ba37ad9e76ad0b27a05a2f5a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a53f6f91d2fa77767ee196fdaffbdd532</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a0fdd719d474998d89ed004b8b256ff8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a23bdd6ba3fbc65f2c70f40013976f69b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a01037cdf021582eae17980cd6ee9d6bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ad14222d919f7a5ccf0273734e27ec146</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ad3633ce62ffd1b0d301058b4b7ed2d50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428adcfda67cce6706b33dba62f9acb2ab0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a0cdabe8b2ae9109fcc08c86011ca1bed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a1ace363e1023f80352adbbd9ddcef159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a01a4c5e5b0fcbd00fc1b24adb979a528</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a91849284cfe05d48600badaea1443b5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_PITCH_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a08af7cf5d33e444b5be2ffcfbf713066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_YAW_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428af7af107a0758223fe805cb28d012b5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_ROLL_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a8af8df8277558d510636a43b064cdd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_293_PITCH_68_ROLL_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ac9b2837631c98de331312f3e49e2a7f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_ROLL_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a387d796ca33dc9714591503d48f69762</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_9_YAW_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a30755e53015c9b6f5cdde5c30dc53b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_MAX</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428acf1ecc21a3f6feace0f4ce5987a1f721</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_NONE</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428af8945d8a926c6d3cd7d4e4e6612c5351</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ac4db37ea00765dd24492eb5bae7b5f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a0136cf94857de963dede181e72ad27da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428abf83195704656f536a2023cfb023c411</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a89d87cc76d2148d3ec570789296f6728</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_225</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428aefebca91b63b3c0ec1844636d2a73bef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a95bdf37b3cc5eb56f4611228a625aa6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_315</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428af290e13aa645868ab329446cf5292136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428adcf5d4d3cfa32a62de98deff11123983</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a65a19a8f14655ac725e7d2a364448b3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a2c880173d7494db44228202e2a61160a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a45773ba15b740808df152d3e319226ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ac4ab9c3bc94e2231aba3216d07ee6319</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_225</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a8164e39310a544846bd88dcfff7d990d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428aa4522fd5410bbbb3c6d88f509b22582a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_YAW_315</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a739d5a1ba37ad9e76ad0b27a05a2f5a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a53f6f91d2fa77767ee196fdaffbdd532</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a0fdd719d474998d89ed004b8b256ff8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a23bdd6ba3fbc65f2c70f40013976f69b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_90_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a01037cdf021582eae17980cd6ee9d6bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ad14222d919f7a5ccf0273734e27ec146</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_45</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ad3633ce62ffd1b0d301058b4b7ed2d50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428adcfda67cce6706b33dba62f9acb2ab0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_135</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a0cdabe8b2ae9109fcc08c86011ca1bed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a1ace363e1023f80352adbbd9ddcef159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a01a4c5e5b0fcbd00fc1b24adb979a528</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_270_YAW_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a91849284cfe05d48600badaea1443b5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_ROLL_180_PITCH_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a08af7cf5d33e444b5be2ffcfbf713066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_YAW_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428af7af107a0758223fe805cb28d012b5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_ROLL_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a8af8df8277558d510636a43b064cdd5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_YAW_293_PITCH_68_ROLL_90</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428ac9b2837631c98de331312f3e49e2a7f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_90_ROLL_270</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a387d796ca33dc9714591503d48f69762</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_PITCH_9_YAW_180</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428a30755e53015c9b6f5cdde5c30dc53b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ROTATION_MAX</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ab28bd20ac57c3fc8cdbd912f93e7e428acf1ecc21a3f6feace0f4ce5987a1f721</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix3F3</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a96cc00a1c4d470f3b1a4754051ecc112</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix3F3</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a1c69f7ff8082cc8b748b2533f3c6c19a</anchor>
      <arglist>(Vector3F m0, Vector3F m1, Vector3F m2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix3F3</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>afbe06b3944b488c253a1d6f5ad9d056f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector3F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a78727eb0ed819d2114089e710d13a3e7</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a78eb2bdad6f06b1184a5533f728b21b9</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>aa540ef8a67d653faf9cd4bec9d23e421</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a37e3011b644e63f05ec04a7366090e37</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>aae031fa4fb2d3b92ef1503fa95208aaa</anchor>
      <arglist>(const Matrix3F3 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a83d68ca777d7d45d0ea0b2f40ff3fa3a</anchor>
      <arglist>(const float &amp;scalar)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a6cd5100af2dd5e9d300453418233e6a4</anchor>
      <arglist>(const Matrix3F3 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>ToEuler</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a271ed938f633b1410c6b7fe872c604fb</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a52ccb50ff0b7b949f2f0780ed6dafe06</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>Inversed</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>aa95e76bbb45e0347cf7ffb99edf26ea7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwapRows</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>afaaaba2b11653cc52510c5188fc0656b</anchor>
      <arglist>(uint8 a, uint8 b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwapCols</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>af8de84dd9ba26c5138a21090c5b38881</anchor>
      <arglist>(uint8 a, uint8 b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix3F3</type>
      <name>Identity</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>af56aab5b7b61217ebe33239ce24011fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix3F3</type>
      <name>RotationMatrix</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a24f3ba438d2f594d2591d516083fa931</anchor>
      <arglist>(Matrix3F3::Rotation_t boardRotation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix3F3</type>
      <name>FromEuler</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a8394593ca6449e277a0e277a085c2c8e</anchor>
      <arglist>(float roll, float pitch, float yaw)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector3F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a0764ad37d23ca8cd4faf325522efede6</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector3F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>acb952058734fd92ef2849bec517b5795</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>ae88ad91df381ddd6d8f9aad6c66c36d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const RotLookup_t</type>
      <name>RotLookup</name>
      <anchorfile>classmath_1_1_matrix3_f3.html</anchorfile>
      <anchor>a01cdf45fcc584a20cc97fd2237c5c0a3</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix4F4</name>
    <filename>classmath_1_1_matrix4_f4.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix4F4</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>a161ad0a6d9ed0be80cfa78a978d8ede6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix4F4</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>aa606547da56fccc0862511eeb92f2731</anchor>
      <arglist>(Vector4F m0, Vector4F m1, Vector4F m2, Vector4F m3)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix4F4</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>a262f21fb5ccf6c50c88131669148ade1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector4F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>a9c7e53f482a4dbb3dc20548bf626ba1e</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector4F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>aa378ef74baf1539301cfeec205aadb40</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Vector4F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>a6c37a83b56dff61b61266908d8e37245</anchor>
      <arglist>(const Vector4F &amp;v) const </arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector4F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>ac1d3ac9763117b00ae20b56eed73f881</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector4F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>a3d0ec74a0698de984fd2364784c89e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix4_f4.html</anchorfile>
      <anchor>a3c3fd89d839f54d6368f1b15e5f66b34</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix6F1</name>
    <filename>classmath_1_1_matrix6_f1.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix6F1</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a9a0c2ddb28b21e5d61e9f7ba1360df42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix6F1</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a031a7b0b7bd0169d36ed5beac1baa2d2</anchor>
      <arglist>(Vector1F m0, Vector1F m1, Vector1F m2, Vector1F m3, Vector1F m4, Vector1F m5)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix6F1</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>aafda43242c05d389516804380de90b1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector1F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a79aa11611ebd694109698cd018d94e59</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a5f4e01632e45d52f4593fa2038d17c17</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a4a588bf92233ddf86c8b9daac3bf5cdc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>afd3308d26f34d5bfd9364fde33ac02c9</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a9976db45b9f1e45f4a1a4c8dcff65375</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix6_f1.html</anchorfile>
      <anchor>a7533b28a9ad80c5f9a7f320244dbd6f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix6F10</name>
    <filename>classmath_1_1_matrix6_f10.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix6F10</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>ae3050cf552670d43122705464898924b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix6F10</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>ac6599aa5ecdd77eb7fbd3a096b20a330</anchor>
      <arglist>(Vector10F m0, Vector10F m1, Vector10F m2, Vector10F m3, Vector10F m4, Vector10F m5)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix6F10</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a391357a316d0bd59e7aac401b36b4d16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector10F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a9b3e64fd11261f88df1968277913d888</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>adc9bbfc2749ac42fb59de29ea8843aee</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>aca554607bb10de592f3f3e6b89dd0679</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix6F6</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a35798f70a894ac729ab5ae37bf100d86</anchor>
      <arglist>(const Matrix10F6 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix6F10</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a1b35c031a8ea2ec8501a05d3341425e5</anchor>
      <arglist>(const Matrix10F10 &amp;matIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix10F6</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a4388e9a9ce212e7602abfabf455b7409</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>aac3af4fd6e997537924a4631810427fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a50351f878fc9a5e334c45bf37d73f55c</anchor>
      <arglist>[ROWS]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector10F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a8151eeaacaae42c7282201a438df23d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>ROWS</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>aa4c4d517ae21fc73d6e77680c38ad005</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>COLS</name>
      <anchorfile>classmath_1_1_matrix6_f10.html</anchorfile>
      <anchor>a87196e127e4683772c3a090467f9b20a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Matrix6F6</name>
    <filename>classmath_1_1_matrix6_f6.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix6F6</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>ad90a9b6889608aa54db227c16395a2b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix6F6</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a3b9b2cf3964461589c19e560edfd2c25</anchor>
      <arglist>(Vector6F m0, Vector6F m1, Vector6F m2, Vector6F m3, Vector6F m4, Vector6F m5)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Matrix6F6</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a20ef9f8e0ea9988096c7037616dd643d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector6F &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a33acc734b01f03dc9dda1ef19909411d</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a7d86c2986410e1cfe3bc65565be6169f</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix6F6</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a5e7ba6fdf8468bd60734620adbc9e0fa</anchor>
      <arglist>(const Matrix6F6 &amp;matIn) const </arglist>
    </member>
    <member kind="function">
      <type>Matrix6F1</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>af54d627e54363394f6c0dfd8103e2074</anchor>
      <arglist>(const Vector6F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Matrix6F6</type>
      <name>Inversed</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a572b9f8f5e5924b110b714b5a4f20c8e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix6F6</type>
      <name>Identity</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>ae38891cdccf86fdbd04a022b75fb15af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a35882dd4ea6d739870b97b06522aff2c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwapRows</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a52571a4d933ded9669c4e89a94023c21</anchor>
      <arglist>(uint8 a, uint8 b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SwapCols</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a21981343f022c68c44d6364bbb19dace</anchor>
      <arglist>(uint8 a, uint8 b)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector6F</type>
      <name>data</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>ae80d7576e29fcc16e860ca0a07254900</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector6F</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>a0ce5d23564750e858e96f08a7f5dfafa</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_matrix6_f6.html</anchorfile>
      <anchor>aca9b10eaa77fa69e4aeb7f509f65c88d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Quaternion</name>
    <filename>classmath_1_1_quaternion.html</filename>
    <base>math::Vector4F</base>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>abcc01358aada56ea5f0db4da18aaf77d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a3c59d086647a566ee5b2255e11c5497f</anchor>
      <arglist>(float a, float b, float c, float d)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>ae5c2aea6f7027d479205b5b8b85ba62e</anchor>
      <arglist>(float roll, float pitch, float yaw)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a72c6ae5b8fc714951cd76d3c8d9c56aa</anchor>
      <arglist>(const Matrix3F3 &amp;mat)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>ae732da285deb441e3f8dc91286bd5d54</anchor>
      <arglist>(const Vector3F &amp;aa)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Quaternion</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a5f834c2ca469cd71edc8a23fdc3f56e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Matrix3F3</type>
      <name>RotationMatrix</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a9441818328e8dda2bbda2bd640732007</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>Imaginary</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a03ebd294bb77d05248116c50c64c543c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>ToEuler</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a75c12a1589ec4a1c318d7464cd671076</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyTo</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>ad6fadf7dc6d7d4cef2815ab8e4346758</anchor>
      <arglist>(float(&amp;dst)[4])</arglist>
    </member>
    <member kind="function">
      <type>const Quaternion</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a5a4ae502ac8f984b5de39aecbdb6977a</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>const Quaternion &amp;</type>
      <name>operator=</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>abae305bb9b5eacd0a70e492ffdc85ea7</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>const Quaternion</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a488671eefa6cd52aabcc01614de0de41</anchor>
      <arglist>(const Quaternion &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>const Quaternion</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a1c389f98b49fa1b16e93d2d66692c15c</anchor>
      <arglist>(const Quaternion &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>const Quaternion</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>aa6eacb3ec2a72f064d42bd5198b392b2</anchor>
      <arglist>(const Quaternion &amp;q) const </arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>af7629a79faf9a9c1e72352241be40348</anchor>
      <arglist>(const Quaternion &amp;q) const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>Conjugate</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a1698aff5de79353bb6d1f3ee2a761531</anchor>
      <arglist>(const Vector3F &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>ConjugateInversed</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a9e6b99939aac1061472e3ebef26901d1</anchor>
      <arglist>(const Vector3F &amp;v) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FromDCM</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a37b6abc74a8eae4ed590da0505ff5530</anchor>
      <arglist>(const Matrix3F3 &amp;dcm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FromYaw</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>aa2c5e9c7d17a16db898143847c9d1d9f</anchor>
      <arglist>(float yaw)</arglist>
    </member>
    <member kind="function">
      <type>const Quaternion</type>
      <name>Derivative</name>
      <anchorfile>classmath_1_1_quaternion.html</anchorfile>
      <anchor>a8679d25c81f3446bbea4dc749c89397e</anchor>
      <arglist>(const Vector3F &amp;w)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>math::Matrix3F3::RotLookup_t</name>
    <filename>structmath_1_1_matrix3_f3_1_1_rot_lookup__t.html</filename>
    <member kind="variable">
      <type>uint16</type>
      <name>roll</name>
      <anchorfile>structmath_1_1_matrix3_f3_1_1_rot_lookup__t.html</anchorfile>
      <anchor>ac4ea9b0a9a7af5b234c37623c1b2e433</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16</type>
      <name>pitch</name>
      <anchorfile>structmath_1_1_matrix3_f3_1_1_rot_lookup__t.html</anchorfile>
      <anchor>a75c6b8909f1ba6c58e21b2b5c6f8552b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16</type>
      <name>yaw</name>
      <anchorfile>structmath_1_1_matrix3_f3_1_1_rot_lookup__t.html</anchorfile>
      <anchor>a03cac08b80cf2b63e5b84712004fdf53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Stats1F</name>
    <filename>class_stats1_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Stats1F</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>af1a253f55099b5d566c660303c3790dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Stats1F</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>a6f4f217053a0e8b109368cd84941facb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>aaec077bfefae6211c617cf8811ba6907</anchor>
      <arglist>(math::Vector1F u)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>a5f44bed8ef81004f56fc87757dd24f81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getCount</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>a0c581c729c46afc49361ea338efb30d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector1F</type>
      <name>getMean</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>abbb09118e81f4735812fb47cce192764</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector1F</type>
      <name>getVar</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>aff92f97bd73817dcaae2d0eb880b16bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector1F</type>
      <name>getStdDev</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>ae77c4b791f0986a80d3677ec1cb46861</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector1F</type>
      <name>m_Sum</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>a465bfa0271fbe2f402143de308429d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector1F</type>
      <name>m_SumSq</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>a9b495682f8095c4f10835848fc9849b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>size_t</type>
      <name>m_Count</name>
      <anchorfile>class_stats1_f.html</anchorfile>
      <anchor>a490d922ed32d56bd7bb2b41eb99b6171</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Stats2F</name>
    <filename>class_stats2_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Stats2F</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>ae5659299f8e86a8c0b578a6a2c5bb397</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Stats2F</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>af5c6ef5d88100a37d4c1f83ce3ee6ce7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>a57a15d5279fb956cdddf3d784ff2f9fb</anchor>
      <arglist>(math::Vector2F u)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>af8f1c67f42ed2c0d418c54b19ab10171</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getCount</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>aaafafd2f58ed685915e726f7a6ae5435</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector2F</type>
      <name>getMean</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>a03dfd0f9daabf865f107556b0eb57397</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector2F</type>
      <name>getVar</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>a75864d3e70ed02f59d08cd3be619e523</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector2F</type>
      <name>getStdDev</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>ad64c64e8fabbc0efbac30d7328216d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector2F</type>
      <name>m_Sum</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>aa161f2b4024751e040746156e58e81db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector2F</type>
      <name>m_SumSq</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>a9dc67b31eb504bd9693f7c22540f4058</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>size_t</type>
      <name>m_Count</name>
      <anchorfile>class_stats2_f.html</anchorfile>
      <anchor>a06d870db96db94aafd692730cc3506ff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Stats6F</name>
    <filename>class_stats6_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Stats6F</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>aa2c03a19c5713816aeebae3b6e84d5d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Stats6F</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>ab527f531a7f61a87af870263689a2100</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>a8f8d9717b924db0196f8f7c4cc2669e0</anchor>
      <arglist>(math::Vector6F u)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>a45b7db76e0cc129378ac3505ae949375</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>getCount</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>a8b16adf6806033d96b022acfae69a9a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector6F</type>
      <name>getMean</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>a1c6e29d4a877af33e9bf2cd9a504d5e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector6F</type>
      <name>getVar</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>a642cfe51b3721920f17f116ad60d274d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>math::Vector6F</type>
      <name>getStdDev</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>af01515750b06591b5ac1b1f5a38fc8b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector6F</type>
      <name>m_Sum</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>ac468197d1a448156ea4f2f05e7418914</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>math::Vector6F</type>
      <name>m_SumSq</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>ac28424f0d4b03a13d0c10bf5fc6af902</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>size_t</type>
      <name>m_Count</name>
      <anchorfile>class_stats6_f.html</anchorfile>
      <anchor>a300ba0bcdd7958e1a5e3df89ea892b8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Vector10F</name>
    <filename>classmath_1_1_vector10_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector10F</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>ad0e1fb18d4400ae60d0aad43fed82b05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector10F</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a687599c80b5a2e14d0f32d5f40554108</anchor>
      <arglist>(float A, float B, float C, float D, float E, float F, float G, float H, float I, float J)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Vector10F</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>acc97aaf3358210129cf07cdf3cb2dc46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a846bbee8695e6a87ac3299dfe66b62e4</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a7a8d926f927b33f32b32da6f340b8652</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Length</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a15a38883e3b723589eeadc812d58006a</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a413e45065aa6d05b4baf1bdd749ae046</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>adc3dbb5c59753dcac037e29c9a5d8665</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>ac6fc97555667da2e43f288bb292694fc</anchor>
      <arglist>(const Vector10F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator+=</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a8f20ef4d0863e374205d31078f370ab1</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a6f0fd693c11b80dbb63ea9da1d0065c6</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a91074ac36b6498c8f45908518f3c5894</anchor>
      <arglist>(const Vector10F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>abacf2e5771711e7d756b2e77ae2ab503</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>ad699ee8dea849ce81c14f2ace05b2699</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a3b270d4879ba3c9d1a955a0b5ef36891</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>EMult</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a2519e086c1e1a28619e01257373f5dd6</anchor>
      <arglist>(const Vector10F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Constrain</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a8c62c5e0b8bdda20de50047dfff44ebb</anchor>
      <arglist>(uint32 i, float min, float max)</arglist>
    </member>
    <member kind="function">
      <type>Vector10F</type>
      <name>Normalized</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a6116595a847b138a2ae219a4c6dfa8f9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a701c1c2e2576bfaf6d5a883f4122422a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const Vector10F</type>
      <name>EDivide</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a3d52a76f78387de2de0f2e2bc20370c1</anchor>
      <arglist>(const Vector10F &amp;v) const </arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>data</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a95df700d218dda9bdccb35c2ff78e634</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a31ab1acfac700993b3eb9d5f92abc8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_vector10_f.html</anchorfile>
      <anchor>a4c2ddf69b76baa379c77ef8b03bc70ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Vector1F</name>
    <filename>classmath_1_1_vector1_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector1F</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a562e8d74c69863a491e4fcf68233e18a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector1F</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a8d80ff17c9982e520ab376e239470cfe</anchor>
      <arglist>(float A)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Vector1F</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a63ead4ddc65f531973256056f0371712</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a4106bd002c2f7032c18a030c9ac979e0</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a54a11979cfd3b39a32a7f4d1e6b6b15f</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Length</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>afdf942052cbe3a126eb068446f4e3e54</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a9b77cd2744ec203db85c3d03bd63c950</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a6586d058db38b832a1d733ba4a56e440</anchor>
      <arglist>(const Vector1F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a61fcbb94bd5a15b83ae666791d808e20</anchor>
      <arglist>(const Vector1F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>aa10285c40b0b8bdcdb993d5b637db46e</anchor>
      <arglist>(const Vector1F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>aef1140a441e817c5891f9e2a6dd0699c</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a3e2c10f11a1153635419393e76203774</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>pow</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a0a05a51f9e5da7785dbf47ac1fcaf2f6</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a9ea4315d11161d60aac6aff3c7985899</anchor>
      <arglist>(const Vector1F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a2ef2b31ecef8b2bf0aeb1af5cd4b8291</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>EMult</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a5aa5f74197f7c2517db6bb05cbd01834</anchor>
      <arglist>(const Vector1F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Constrain</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a2bfb0e38770f33350b08d6daaeb39ad0</anchor>
      <arglist>(uint32 i, float min, float max)</arglist>
    </member>
    <member kind="function">
      <type>Vector1F</type>
      <name>Normalized</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a2513e788d4561e738d4d98971de7f1f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>ab2c09c24ebbee2cb93a2c46e6bfc4cd1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const Vector1F</type>
      <name>EDivide</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a8a74dce4f38dd09e894f3a5da25c1cbf</anchor>
      <arglist>(const Vector1F &amp;v) const </arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>data</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a15e8dace74d123bcea12363bbabe653e</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a9805118457b2f4745e1f45ddc690bc11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_vector1_f.html</anchorfile>
      <anchor>a3d7bd4fac5cda38c28912b00644c34b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Vector2F</name>
    <filename>classmath_1_1_vector2_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector2F</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a934016bc015bd6e0496105998cbfc35f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector2F</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a828042643f36122f27667da36711cb43</anchor>
      <arglist>(float X, float Y)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Vector2F</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a851cbfb29f743d1b19ae53fba98995f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>ad046c785616a533094134eda04f6ac18</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>ac0619e3b99b9c057358c1c73c36671e1</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Length</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a14f5eb348c4af0d876e7977020035d67</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a9a4f991a1b6550df5b1365e3e26132fe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>pow</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a46e9667e9ace96886993a7071ebf97c9</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a92dee3e323d3d0ed385589cf61301575</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>ac20e35d55ab3fb9b64668dfeb1f296e6</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a25ad98f062ab2dc101ffea256774806e</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a8c6116d85890aadcc954f62297afd7d0</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a4145e462cb15474f0d5fa128752ce08d</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a8fc98a2cccaac23ffb5aea71d577ff41</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a8079b2be632b703f780bc1260e116207</anchor>
      <arglist>(const Vector2F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a19af4f08864e24931c8b6200f1c49abf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>EMult</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>ac9036da606c473697f46dce9b84dc672</anchor>
      <arglist>(const Vector2F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Constrain</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>ad1cc48175067ed3483dc72e6de292c0f</anchor>
      <arglist>(uint32 i, float min, float max)</arglist>
    </member>
    <member kind="function">
      <type>Vector2F</type>
      <name>Normalized</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>ad5077535dc0ec3337070711c43489b45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix1F2</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a83235d89621bd122762516e54b72d809</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>data</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a09fe1de8fc3c95275cc96f86f8be76a3</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a53ec5fe520524652a031b5ddf8689b18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_vector2_f.html</anchorfile>
      <anchor>a8aee0a3fc53eb7eabc832dafbcd54ada</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Vector3F</name>
    <filename>classmath_1_1_vector3_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector3F</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a2a4690770bfdc5d4f59fa7db1e2babb2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector3F</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a08c2ce570a0374105abd3a72027dcdfa</anchor>
      <arglist>(float X, float Y, float Z)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Vector3F</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>afa09c46d484a842c817f2ebd15dddf36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>aa113834455b313503260362fe3eafd34</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>aa33ba8a65e6425f13344f56eb2fbe1d0</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Length</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a3f1a08d7e1e1d3a42561e754b2a2e151</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>ac9b3f2656373cc61bf9ed109f5c4ab36</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Matrix1F3</type>
      <name>Transpose</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a39e28fff4a5c9be54478b7fc02741c26</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>af4aa9c7515b77c37a5ecd05aef6d8d18</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a8083b7d960889ff517842dd0978279ef</anchor>
      <arglist>(const Vector3F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a5793dc7fef8e25b63ddda19a0ec6a2b7</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>ad444359a3dd346356e46e05eab49cccc</anchor>
      <arglist>(const Vector3F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator%</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a2260f91fd40ff1af50efdfff3ff84ae2</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a0ac1ba8012ca0952497bfd122d274309</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>add97cf91e2dc058f763437561186a10a</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>aadb872003b847ac260b9556a31f4d6a6</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a1d66df2803745e1ed8bd0076a15392d6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>EMult</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a02b4c56bd36bacc736fe38e820812d77</anchor>
      <arglist>(const Vector3F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Constrain</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>ac7453c791aceeb7fdc04015edd1452d2</anchor>
      <arglist>(uint32 i, float min, float max)</arglist>
    </member>
    <member kind="function">
      <type>Vector3F</type>
      <name>Normalized</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>adab19da3690c03abed7861552367c89a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a058f03ba04f7efc8676bd13100b52a22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const Vector3F</type>
      <name>EDivide</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>aa840fd28b5c33db3661c522a9eabd5f3</anchor>
      <arglist>(const Vector3F &amp;v) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>data</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a2cef237237ce02f191d5b7f3188ad249</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a7dfc929bd324a417b7995da500e7e4ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_vector3_f.html</anchorfile>
      <anchor>a1c125bba5ec0f0a2e9ff9c733e740816</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Vector4F</name>
    <filename>classmath_1_1_vector4_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector4F</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a25ce2bce73fe479a7d196bd12ffb24c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector4F</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>afcea5f7164877d2477f3e3d65c8db931</anchor>
      <arglist>(float A, float B, float C, float D)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Vector4F</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a1ca64a1994a1e7216c1dd76d3d89d24d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a21ddd2a80dcf903b2320a240d92a03f0</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>abddc286ffbf7931565f36e062660cba9</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Length</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>af2f36d8d4a94ed8c5afb60ab7c4a1568</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>LengthSquared</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a05f2a1f07a542364e76f598d43af2b6e</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a22316bd59f4e09b751813dbaa65f446c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const Vector4F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>adbd4ae7cacde82e997e7ac5f4431618b</anchor>
      <arglist>(const Vector4F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>const Vector4F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>aa806f49c4d804130902ea9492dba1de6</anchor>
      <arglist>(const Vector4F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>const Vector4F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a0628cf699d4982f4e4220f1a99001022</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>const Vector4F</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a0707ffd6de259613547fccc60b7c963b</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>ac8a2149a014f31b6be649a017d7cead2</anchor>
      <arglist>(const Vector4F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>const Vector4F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a561a8c6efddcc165d36b7b79c31b1e5f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector4F &amp;</type>
      <name>operator=</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a7e7b66d9bdb7eff1bc1d35db9cb87aaa</anchor>
      <arglist>(const Vector4F &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a0c6c4022144477dc893ada6a556f9b7d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector4F</type>
      <name>Normalized</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a8d6a068cf746ecc3c2ce83fba6ff7d2d</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>float</type>
      <name>data</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a0a08d04fc19defa8395566a4552260cb</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a5f03c8a0d30156e49c708a13a9f3e2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_vector4_f.html</anchorfile>
      <anchor>a6a2bad786764e060a3f64e5b00844e70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>math::Vector6F</name>
    <filename>classmath_1_1_vector6_f.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector6F</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>aa74a3a31193c48509d457f764a2265ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector6F</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a2c8e8b28678d0f3263ce46cef8f4e9d3</anchor>
      <arglist>(float A, float B, float C, float D, float E, float F)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Vector6F</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>ade08ef56ba928e41fe7c859710bb1e1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float &amp;</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a09761164f7f7b416026996387629becd</anchor>
      <arglist>(uint32 i)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator[]</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a4f18c484c9821fa161d3d0aaeee397c0</anchor>
      <arglist>(uint32 i) const </arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Length</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a9868db43eed7d547c2a44944dc948cee</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Zero</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a4a36d27aca7be516e2b07f0fb3f68985</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator+</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a7a80851d631ab8e70c3b204e91286871</anchor>
      <arglist>(const Vector6F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a64c8221c062a2d18f5db6e73d8ae33de</anchor>
      <arglist>(const Vector6F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>ae899fb5cb5263f4e860630c2c361c7c2</anchor>
      <arglist>(const Vector6F &amp;vecIn) const </arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a0062a2cd38c5f171a88b45faf336f749</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator/</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a34b41bf3f5059d3302474224ea649aee</anchor>
      <arglist>(const float scalar)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>operator*</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a6c4b790f8f1905f9cdd7718e7fdaa787</anchor>
      <arglist>(const Vector6F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>operator-</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a0dfe243744c16cacfc7a7453ea1057a6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>pow</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a7d62e09839efd0961b6b3854097a9b03</anchor>
      <arglist>(const float scalar) const </arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>EMult</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a8185edcd348024234b9f2761e8e5e32c</anchor>
      <arglist>(const Vector6F &amp;vecIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Constrain</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a76e2ef41a15a1f979a3ad31ee020c1b5</anchor>
      <arglist>(uint32 i, float min, float max)</arglist>
    </member>
    <member kind="function">
      <type>Vector6F</type>
      <name>Normalized</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>ab9c00a99a0338719a5b6fcb39940c5ac</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Normalize</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>af3ae6522f6f487c011b461cdef21ac35</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const Vector6F</type>
      <name>EDivide</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a3a96d795018a084c462dec74cc6f8d4f</anchor>
      <arglist>(const Vector6F &amp;v) const </arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>data</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>ae9e637b9c8724e326720a0df0763e27d</anchor>
      <arglist>[SIZE]</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>float</type>
      <name>nan</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a8ae33a3ceb123721364b3269cd66aaba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const int</type>
      <name>SIZE</name>
      <anchorfile>classmath_1_1_vector6_f.html</anchorfile>
      <anchor>a0346a0a4768496f887f12d89f107907b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>delay</name>
    <filename>namespacedelay.html</filename>
    <class kind="class">delay::BlockDelay10FLEN10</class>
    <class kind="class">delay::BlockDelayUINT64LEN10</class>
  </compound>
  <compound kind="namespace">
    <name>math</name>
    <filename>namespacemath.html</filename>
    <class kind="class">math::Dcm</class>
    <class kind="class">math::Euler</class>
    <class kind="class">math::LowPassFilter2p</class>
    <class kind="class">math::Matrix10F1</class>
    <class kind="class">math::Matrix10F10</class>
    <class kind="class">math::Matrix10F2</class>
    <class kind="class">math::Matrix10F3</class>
    <class kind="class">math::Matrix10F6</class>
    <class kind="class">math::Matrix1F1</class>
    <class kind="class">math::Matrix1F10</class>
    <class kind="class">math::Matrix1F2</class>
    <class kind="class">math::Matrix1F3</class>
    <class kind="class">math::Matrix1F6</class>
    <class kind="class">math::Matrix2F10</class>
    <class kind="class">math::Matrix2F2</class>
    <class kind="class">math::Matrix3F10</class>
    <class kind="class">math::Matrix3F3</class>
    <class kind="class">math::Matrix4F4</class>
    <class kind="class">math::Matrix6F1</class>
    <class kind="class">math::Matrix6F10</class>
    <class kind="class">math::Matrix6F6</class>
    <class kind="class">math::Quaternion</class>
    <class kind="class">math::Vector10F</class>
    <class kind="class">math::Vector1F</class>
    <class kind="class">math::Vector2F</class>
    <class kind="class">math::Vector3F</class>
    <class kind="class">math::Vector4F</class>
    <class kind="class">math::Vector6F</class>
    <member kind="function">
      <type>const float &amp;</type>
      <name>min</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ab712184f49d2f94c0b5e6122cda72ac4</anchor>
      <arglist>(const float &amp;a, const float &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>max</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac016610696dca7e9f93b7f3686c26d22</anchor>
      <arglist>(const float &amp;a, const float &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const float &amp;</type>
      <name>constrain</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac640deca98506dd70061399b33389b4b</anchor>
      <arglist>(const float &amp;val, const float &amp;min_val, const float &amp;max_val)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radians</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a94a0942312117f6b8bb4b2bbde838fc4</anchor>
      <arglist>(float degrees)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>radians</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a0d099da0b83c835eedae5aed0b3c30d0</anchor>
      <arglist>(double degrees)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>degrees</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>aa3c3cedf87cb1b7d665ade0f8edfd790</anchor>
      <arglist>(float radians)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>degrees</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a0ff2597f514f20f73fb69abab5e59c22</anchor>
      <arglist>(double radians)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>signf</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>af6472d65e05a99aad1719a6a2524f17e</anchor>
      <arglist>(float val)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>expof</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>a7d3c974bc44eeda91588c8e8b86d411c</anchor>
      <arglist>(const float &amp;value, const float &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>deadzonef</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>afe8637f5d6aac6f4abe9c34ea91a7657</anchor>
      <arglist>(const float &amp;value, const float &amp;dz)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>expof_deadzone</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ad6b3ce89c9f3b8e96d80a98e950ce3a8</anchor>
      <arglist>(const float &amp;value, const float &amp;e, const float &amp;dz)</arglist>
    </member>
    <member kind="function">
      <type>const float</type>
      <name>gradual</name>
      <anchorfile>namespacemath.html</anchorfile>
      <anchor>ac6dc26ccfdac43913161589bf3413ba9</anchor>
      <arglist>(const float &amp;value, const float &amp;x_low, const float &amp;x_high, const float &amp;y_low, const float &amp;y_high)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>systemlib</name>
    <filename>namespacesystemlib.html</filename>
    <class kind="class">systemlib::Hysteresis</class>
  </compound>
  <compound kind="page">
    <name>cfspx4librevhist</name>
    <title>PX4 Library User&apos;s Guide Revision History</title>
    <filename>cfspx4librevhist</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libintro</name>
    <title>PX4 Library Introduction</title>
    <filename>cfspx4libintro</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libovr</name>
    <title>PX4 Library Overview</title>
    <filename>cfspx4libovr</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libopr</name>
    <title>PX4 Library Operation</title>
    <filename>cfspx4libopr</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libreq</name>
    <title>PX4 Library Requirements</title>
    <filename>cfspx4libreq</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libdg</name>
    <title>PX4 Library Deployment Guide</title>
    <filename>cfspx4libdg</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libcfg</name>
    <title>PX4 Library Configuration PX4s</title>
    <filename>cfspx4libcfg</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libcons</name>
    <title>PX4 Library Operational Constraints</title>
    <filename>cfspx4libcons</filename>
  </compound>
  <compound kind="page">
    <name>cfspx4libfaqs</name>
    <title>PX4 Library Frequently Asked Questions</title>
    <filename>cfspx4libfaqs</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>PX4 cFS Library (PX4LIB) User&apos;s Guide</title>
    <filename>index</filename>
  </compound>
</tagfile>
