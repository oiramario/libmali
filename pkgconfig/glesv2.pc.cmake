prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=${prefix}
libdir=${prefix}/@CMAKE_INSTALL_LIBDIR@
includedir=${prefix}/@CMAKE_INSTALL_INCLUDEDIR@

Name: glesv2
Description: Mali GLESV2 library
Version: 2.0
Libs: -L${libdir} -l@TARGET_LIB_LINK_NAME@
Libs.private: -lm -lpthread -ldl
Cflags: -I${includedir} 
