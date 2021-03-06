#############################################################################
# Makefile for building: JLURoboVision
# Generated by qmake (3.1) (Qt 5.9.7)
# Project:  JLURoboVision.pro
# Template: app
# Command: /home/mountain/anaconda3/bin/qmake -o Makefile JLURoboVision.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -pipe -O2 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++11 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -isystem /usr/local/include -isystem /usr/local/include/opencv -isystem /usr/local/include/opencv2 -I../../anaconda3/mkspecs/linux-g++
QMAKE         = /home/mountain/anaconda3/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/mountain/anaconda3/bin/qmake -install qinstall
QINSTALL_PROGRAM = /home/mountain/anaconda3/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = JLURoboVision1.0.0
DISTDIR = /home/mountain/Git/JLURoboVision/.tmp/JLURoboVision1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -lgxiapi -lpthread -lX11 /usr/local/lib/libopencv_calib3d.so /usr/local/lib/libopencv_core.so /usr/local/lib/libopencv_highgui.so /usr/local/lib/libopencv_imgproc.so /usr/local/lib/libopencv_imgcodecs.so /usr/local/lib/libopencv_objdetect.so /usr/local/lib/libopencv_photo.so /usr/local/lib/libopencv_dnn.so /usr/local/lib/libopencv_shape.so /usr/local/lib/libopencv_features2d.so /usr/local/lib/libopencv_stitching.so /usr/local/lib/libopencv_flann.so /usr/local/lib/libopencv_superres.so /usr/local/lib/libopencv_videoio.so /usr/local/lib/libopencv_video.so /usr/local/lib/libopencv_videostab.so /usr/local/lib/libopencv_ml.so 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = AngleSolver/AngleSolver.cpp \
		Armor/ArmorBox.cpp \
		Armor/ArmorDetector.cpp \
		Armor/ArmorNumClassifier.cpp \
		Armor/findLights.cpp \
		Armor/LightBar.cpp \
		Armor/matchArmors.cpp \
		GxCamera/GxCamera.cpp \
		Main/ArmorDetecting.cpp \
		Main/ImageUpdating.cpp \
		Main/main.cpp \
		Serial/Serial.cpp 
OBJECTS       = AngleSolver.o \
		ArmorBox.o \
		ArmorDetector.o \
		ArmorNumClassifier.o \
		findLights.o \
		LightBar.o \
		matchArmors.o \
		GxCamera.o \
		ArmorDetecting.o \
		ImageUpdating.o \
		main.o \
		Serial.o
DIST          = 123svm.xml \
		camera_params.xml \
		../../anaconda3/mkspecs/features/spec_pre.prf \
		../../anaconda3/mkspecs/common/unix.conf \
		../../anaconda3/mkspecs/common/linux.conf \
		../../anaconda3/mkspecs/common/sanitize.conf \
		../../anaconda3/mkspecs/common/gcc-base.conf \
		../../anaconda3/mkspecs/common/gcc-base-unix.conf \
		../../anaconda3/mkspecs/common/g++-base.conf \
		../../anaconda3/mkspecs/common/g++-unix.conf \
		../../anaconda3/mkspecs/qconfig.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3danimation.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dcore.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dextras.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dinput.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dlogic.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquick.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3drender.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3drender_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri \
		../../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_charts.pri \
		../../anaconda3/mkspecs/modules/qt_lib_charts_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_concurrent.pri \
		../../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_core.pri \
		../../anaconda3/mkspecs/modules/qt_lib_core_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_datavisualization.pri \
		../../anaconda3/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_dbus.pri \
		../../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_designer.pri \
		../../anaconda3/mkspecs/modules/qt_lib_designer_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gamepad.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_glx_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gui.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gui_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_help.pri \
		../../anaconda3/mkspecs/modules/qt_lib_help_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_input_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_location.pri \
		../../anaconda3/mkspecs/modules/qt_lib_location_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimedia.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_network.pri \
		../../anaconda3/mkspecs/modules/qt_lib_network_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_networkauth.pri \
		../../anaconda3/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_nfc.pri \
		../../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_opengl.pri \
		../../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri \
		../../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_positioning.pri \
		../../anaconda3/mkspecs/modules/qt_lib_positioning_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_printsupport.pri \
		../../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_purchasing.pri \
		../../anaconda3/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qml.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qml_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmltest.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quick.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quick_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../anaconda3/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_repparser.pri \
		../../anaconda3/mkspecs/modules/qt_lib_repparser_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_script.pri \
		../../anaconda3/mkspecs/modules/qt_lib_script_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scripttools.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scxml.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scxml_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sensors.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sensors_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialbus.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialport.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialport_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_service_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sql.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sql_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_svg.pri \
		../../anaconda3/mkspecs/modules/qt_lib_svg_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_testlib.pri \
		../../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_texttospeech.pri \
		../../anaconda3/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri \
		../../anaconda3/mkspecs/modules/qt_lib_uitools.pri \
		../../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webchannel.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webengine.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webengine_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginecore.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_websockets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webview.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webview_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_widgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_x11extras.pri \
		../../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xml.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xml_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../anaconda3/mkspecs/features/qt_functions.prf \
		../../anaconda3/mkspecs/features/qt_config.prf \
		../../anaconda3/mkspecs/linux-g++/qmake.conf \
		../../anaconda3/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../anaconda3/mkspecs/features/exclusive_builds.prf \
		../../anaconda3/mkspecs/features/toolchain.prf \
		../../anaconda3/mkspecs/features/default_pre.prf \
		../../anaconda3/mkspecs/features/resolve_config.prf \
		../../anaconda3/mkspecs/features/default_post.prf \
		../../anaconda3/mkspecs/features/warn_on.prf \
		../../anaconda3/mkspecs/features/qmake_use.prf \
		../../anaconda3/mkspecs/features/file_copies.prf \
		../../anaconda3/mkspecs/features/testcase_targets.prf \
		../../anaconda3/mkspecs/features/exceptions.prf \
		../../anaconda3/mkspecs/features/yacc.prf \
		../../anaconda3/mkspecs/features/lex.prf \
		JLURoboVision.pro AngleSolver/AngleSolver.h \
		Armor/Armor.h \
		GxCamera/include/DxImageProc.h \
		GxCamera/include/GxIAPI.h \
		GxCamera/GxCamera.h \
		General/General.h \
		Serial/Serial.h AngleSolver/AngleSolver.cpp \
		Armor/ArmorBox.cpp \
		Armor/ArmorDetector.cpp \
		Armor/ArmorNumClassifier.cpp \
		Armor/findLights.cpp \
		Armor/LightBar.cpp \
		Armor/matchArmors.cpp \
		GxCamera/GxCamera.cpp \
		Main/ArmorDetecting.cpp \
		Main/ImageUpdating.cpp \
		Main/main.cpp \
		Serial/Serial.cpp
QMAKE_TARGET  = JLURoboVision
DESTDIR       = 
TARGET        = JLURoboVision


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: JLURoboVision.pro ../../anaconda3/mkspecs/linux-g++/qmake.conf ../../anaconda3/mkspecs/features/spec_pre.prf \
		../../anaconda3/mkspecs/common/unix.conf \
		../../anaconda3/mkspecs/common/linux.conf \
		../../anaconda3/mkspecs/common/sanitize.conf \
		../../anaconda3/mkspecs/common/gcc-base.conf \
		../../anaconda3/mkspecs/common/gcc-base-unix.conf \
		../../anaconda3/mkspecs/common/g++-base.conf \
		../../anaconda3/mkspecs/common/g++-unix.conf \
		../../anaconda3/mkspecs/qconfig.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3danimation.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dcore.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dextras.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dinput.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dlogic.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquick.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3drender.pri \
		../../anaconda3/mkspecs/modules/qt_lib_3drender_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri \
		../../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_charts.pri \
		../../anaconda3/mkspecs/modules/qt_lib_charts_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_concurrent.pri \
		../../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_core.pri \
		../../anaconda3/mkspecs/modules/qt_lib_core_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_datavisualization.pri \
		../../anaconda3/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_dbus.pri \
		../../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_designer.pri \
		../../anaconda3/mkspecs/modules/qt_lib_designer_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gamepad.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_glx_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gui.pri \
		../../anaconda3/mkspecs/modules/qt_lib_gui_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_help.pri \
		../../anaconda3/mkspecs/modules/qt_lib_help_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_input_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_location.pri \
		../../anaconda3/mkspecs/modules/qt_lib_location_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimedia.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_network.pri \
		../../anaconda3/mkspecs/modules/qt_lib_network_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_networkauth.pri \
		../../anaconda3/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_nfc.pri \
		../../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_opengl.pri \
		../../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri \
		../../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_positioning.pri \
		../../anaconda3/mkspecs/modules/qt_lib_positioning_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_printsupport.pri \
		../../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_purchasing.pri \
		../../anaconda3/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qml.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qml_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmltest.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quick.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quick_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../anaconda3/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_repparser.pri \
		../../anaconda3/mkspecs/modules/qt_lib_repparser_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_script.pri \
		../../anaconda3/mkspecs/modules/qt_lib_script_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scripttools.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scxml.pri \
		../../anaconda3/mkspecs/modules/qt_lib_scxml_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sensors.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sensors_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialbus.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialport.pri \
		../../anaconda3/mkspecs/modules/qt_lib_serialport_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_service_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sql.pri \
		../../anaconda3/mkspecs/modules/qt_lib_sql_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_svg.pri \
		../../anaconda3/mkspecs/modules/qt_lib_svg_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_testlib.pri \
		../../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_texttospeech.pri \
		../../anaconda3/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri \
		../../anaconda3/mkspecs/modules/qt_lib_uitools.pri \
		../../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webchannel.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webengine.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webengine_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginecore.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_websockets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webview.pri \
		../../anaconda3/mkspecs/modules/qt_lib_webview_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_widgets.pri \
		../../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_x11extras.pri \
		../../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xml.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xml_private.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../anaconda3/mkspecs/features/qt_functions.prf \
		../../anaconda3/mkspecs/features/qt_config.prf \
		../../anaconda3/mkspecs/linux-g++/qmake.conf \
		../../anaconda3/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../anaconda3/mkspecs/features/exclusive_builds.prf \
		../../anaconda3/mkspecs/features/toolchain.prf \
		../../anaconda3/mkspecs/features/default_pre.prf \
		../../anaconda3/mkspecs/features/resolve_config.prf \
		../../anaconda3/mkspecs/features/default_post.prf \
		../../anaconda3/mkspecs/features/warn_on.prf \
		../../anaconda3/mkspecs/features/qmake_use.prf \
		../../anaconda3/mkspecs/features/file_copies.prf \
		../../anaconda3/mkspecs/features/testcase_targets.prf \
		../../anaconda3/mkspecs/features/exceptions.prf \
		../../anaconda3/mkspecs/features/yacc.prf \
		../../anaconda3/mkspecs/features/lex.prf \
		JLURoboVision.pro
	$(QMAKE) -o Makefile JLURoboVision.pro
../../anaconda3/mkspecs/features/spec_pre.prf:
../../anaconda3/mkspecs/common/unix.conf:
../../anaconda3/mkspecs/common/linux.conf:
../../anaconda3/mkspecs/common/sanitize.conf:
../../anaconda3/mkspecs/common/gcc-base.conf:
../../anaconda3/mkspecs/common/gcc-base-unix.conf:
../../anaconda3/mkspecs/common/g++-base.conf:
../../anaconda3/mkspecs/common/g++-unix.conf:
../../anaconda3/mkspecs/qconfig.pri:
../../anaconda3/mkspecs/modules/qt_lib_3danimation.pri:
../../anaconda3/mkspecs/modules/qt_lib_3danimation_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dcore.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dcore_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dextras.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dextras_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dinput.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dinput_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dlogic.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquick.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquick_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickextras.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickinput.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickrender.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_3drender.pri:
../../anaconda3/mkspecs/modules/qt_lib_3drender_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri:
../../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_charts.pri:
../../anaconda3/mkspecs/modules/qt_lib_charts_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_concurrent.pri:
../../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_core.pri:
../../anaconda3/mkspecs/modules/qt_lib_core_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_datavisualization.pri:
../../anaconda3/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_dbus.pri:
../../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_designer.pri:
../../anaconda3/mkspecs/modules/qt_lib_designer_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_egl_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_fb_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_gamepad.pri:
../../anaconda3/mkspecs/modules/qt_lib_gamepad_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_glx_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_gui.pri:
../../anaconda3/mkspecs/modules/qt_lib_gui_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_help.pri:
../../anaconda3/mkspecs/modules/qt_lib_help_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_input_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_location.pri:
../../anaconda3/mkspecs/modules/qt_lib_location_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_multimedia.pri:
../../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_network.pri:
../../anaconda3/mkspecs/modules/qt_lib_network_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_networkauth.pri:
../../anaconda3/mkspecs/modules/qt_lib_networkauth_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_nfc.pri:
../../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_opengl.pri:
../../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri:
../../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_positioning.pri:
../../anaconda3/mkspecs/modules/qt_lib_positioning_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_printsupport.pri:
../../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_purchasing.pri:
../../anaconda3/mkspecs/modules/qt_lib_purchasing_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_qml.pri:
../../anaconda3/mkspecs/modules/qt_lib_qml_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_qmltest.pri:
../../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_quick.pri:
../../anaconda3/mkspecs/modules/qt_lib_quick_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../anaconda3/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri:
../../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_remoteobjects.pri:
../../anaconda3/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_repparser.pri:
../../anaconda3/mkspecs/modules/qt_lib_repparser_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_script.pri:
../../anaconda3/mkspecs/modules/qt_lib_script_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_scripttools.pri:
../../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_scxml.pri:
../../anaconda3/mkspecs/modules/qt_lib_scxml_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_sensors.pri:
../../anaconda3/mkspecs/modules/qt_lib_sensors_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_serialbus.pri:
../../anaconda3/mkspecs/modules/qt_lib_serialbus_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_serialport.pri:
../../anaconda3/mkspecs/modules/qt_lib_serialport_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_service_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_sql.pri:
../../anaconda3/mkspecs/modules/qt_lib_sql_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_svg.pri:
../../anaconda3/mkspecs/modules/qt_lib_svg_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_testlib.pri:
../../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_texttospeech.pri:
../../anaconda3/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_theme_support_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri:
../../anaconda3/mkspecs/modules/qt_lib_uitools.pri:
../../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_webchannel.pri:
../../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_webengine.pri:
../../anaconda3/mkspecs/modules/qt_lib_webengine_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_webenginecore.pri:
../../anaconda3/mkspecs/modules/qt_lib_webenginecore_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_webenginewidgets.pri:
../../anaconda3/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_websockets.pri:
../../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_webview.pri:
../../anaconda3/mkspecs/modules/qt_lib_webview_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_widgets.pri:
../../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_x11extras.pri:
../../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_xml.pri:
../../anaconda3/mkspecs/modules/qt_lib_xml_private.pri:
../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../anaconda3/mkspecs/features/qt_functions.prf:
../../anaconda3/mkspecs/features/qt_config.prf:
../../anaconda3/mkspecs/linux-g++/qmake.conf:
../../anaconda3/mkspecs/features/spec_post.prf:
.qmake.stash:
../../anaconda3/mkspecs/features/exclusive_builds.prf:
../../anaconda3/mkspecs/features/toolchain.prf:
../../anaconda3/mkspecs/features/default_pre.prf:
../../anaconda3/mkspecs/features/resolve_config.prf:
../../anaconda3/mkspecs/features/default_post.prf:
../../anaconda3/mkspecs/features/warn_on.prf:
../../anaconda3/mkspecs/features/qmake_use.prf:
../../anaconda3/mkspecs/features/file_copies.prf:
../../anaconda3/mkspecs/features/testcase_targets.prf:
../../anaconda3/mkspecs/features/exceptions.prf:
../../anaconda3/mkspecs/features/yacc.prf:
../../anaconda3/mkspecs/features/lex.prf:
JLURoboVision.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile JLURoboVision.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

AngleSolver.o: AngleSolver/AngleSolver.cpp AngleSolver/AngleSolver.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AngleSolver.o AngleSolver/AngleSolver.cpp

ArmorBox.o: Armor/ArmorBox.cpp Armor/Armor.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ArmorBox.o Armor/ArmorBox.cpp

ArmorDetector.o: Armor/ArmorDetector.cpp Armor/Armor.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ArmorDetector.o Armor/ArmorDetector.cpp

ArmorNumClassifier.o: Armor/ArmorNumClassifier.cpp Armor/Armor.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ArmorNumClassifier.o Armor/ArmorNumClassifier.cpp

findLights.o: Armor/findLights.cpp Armor/Armor.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o findLights.o Armor/findLights.cpp

LightBar.o: Armor/LightBar.cpp Armor/Armor.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o LightBar.o Armor/LightBar.cpp

matchArmors.o: Armor/matchArmors.cpp Armor/Armor.h \
		General/General.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o matchArmors.o Armor/matchArmors.cpp

GxCamera.o: GxCamera/GxCamera.cpp GxCamera/GxCamera.h \
		GxCamera/include/GxIAPI.h \
		GxCamera/include/DxImageProc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GxCamera.o GxCamera/GxCamera.cpp

ArmorDetecting.o: Main/ArmorDetecting.cpp General/General.h \
		Armor/Armor.h \
		AngleSolver/AngleSolver.h \
		Serial/Serial.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ArmorDetecting.o Main/ArmorDetecting.cpp

ImageUpdating.o: Main/ImageUpdating.cpp GxCamera/GxCamera.h \
		GxCamera/include/GxIAPI.h \
		GxCamera/include/DxImageProc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ImageUpdating.o Main/ImageUpdating.cpp

main.o: Main/main.cpp Armor/Armor.h \
		General/General.h \
		GxCamera/GxCamera.h \
		GxCamera/include/GxIAPI.h \
		GxCamera/include/DxImageProc.h \
		AngleSolver/AngleSolver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o Main/main.cpp

Serial.o: Serial/Serial.cpp Serial/Serial.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Serial.o Serial/Serial.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

