#############################################################################
# Makefile for building: chat
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  chat.pro
# Template: app
# Command: /usr/lib/i386-linux-gnu/qt5/bin/qmake -spec linux-g++ -o Makefile chat.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
INCPATH       = -I. -isystem /usr/include/i386-linux-gnu/qt5 -isystem /usr/include/i386-linux-gnu/qt5/QtWidgets -isystem /usr/include/i386-linux-gnu/qt5/QtGui -isystem /usr/include/i386-linux-gnu/qt5/QtNetwork -isystem /usr/include/i386-linux-gnu/qt5/QtCore -I. -I. -I/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/i386-linux-gnu/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = chat1.0.0
DISTDIR = /home/wpkenan/mbw/.tmp/chat1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -lQt5Widgets -lQt5Gui -lQt5Network -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		widget.cpp \
		tcpclient.cpp \
		tcpserver.cpp \
		chat.cpp qrc_resource.cpp \
		moc_widget.cpp \
		moc_tcpclient.cpp \
		moc_tcpserver.cpp \
		moc_chat.cpp
OBJECTS       = main.o \
		widget.o \
		tcpclient.o \
		tcpserver.o \
		chat.o \
		qrc_resource.o \
		moc_widget.o \
		moc_tcpclient.o \
		moc_tcpserver.o \
		moc_chat.o
DIST          = /usr/lib/i386-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/lex.prf \
		chat.pro widget.h \
		tcpclient.h \
		tcpserver.h \
		chat.h main.cpp \
		widget.cpp \
		tcpclient.cpp \
		tcpserver.cpp \
		chat.cpp
QMAKE_TARGET  = chat
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = chat


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET): ui_widget.h ui_tcpclient.h ui_tcpserver.h ui_chat.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: chat.pro /usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/i386-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/resources.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/moc.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/uic.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/i386-linux-gnu/qt5/mkspecs/features/lex.prf \
		chat.pro \
		resource.qrc \
		/usr/lib/i386-linux-gnu/libQt5Widgets.prl \
		/usr/lib/i386-linux-gnu/libQt5Gui.prl \
		/usr/lib/i386-linux-gnu/libQt5Core.prl \
		/usr/lib/i386-linux-gnu/libQt5Network.prl
	$(QMAKE) -spec linux-g++ -o Makefile chat.pro
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/shell-unix.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/spec_post.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/qt.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/resources.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/moc.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/uic.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/i386-linux-gnu/qt5/mkspecs/features/lex.prf:
chat.pro:
resource.qrc:
/usr/lib/i386-linux-gnu/libQt5Widgets.prl:
/usr/lib/i386-linux-gnu/libQt5Gui.prl:
/usr/lib/i386-linux-gnu/libQt5Core.prl:
/usr/lib/i386-linux-gnu/libQt5Network.prl:
qmake: FORCE
	@$(QMAKE) -spec linux-g++ -o Makefile chat.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents resource.qrc $(DISTDIR)/
	$(COPY_FILE) --parents widget.h tcpclient.h tcpserver.h chat.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp widget.cpp tcpclient.cpp tcpserver.cpp chat.cpp $(DISTDIR)/
	$(COPY_FILE) --parents widget.ui tcpclient.ui tcpserver.ui chat.ui $(DISTDIR)/


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all: qrc_resource.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resource.cpp
qrc_resource.cpp: resource.qrc \
		image/fileopen.png \
		image/textbold.png \
		image/User.png \
		image/textunder.png \
		image/Floppy.png \
		image/textitalic.png \
		image/textcolor.png
	/usr/lib/i386-linux-gnu/qt5/bin/rcc -name resource resource.qrc -o qrc_resource.cpp

compiler_moc_header_make_all: moc_widget.cpp moc_tcpclient.cpp moc_tcpserver.cpp moc_chat.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_widget.cpp moc_tcpclient.cpp moc_tcpserver.cpp moc_chat.cpp
moc_widget.cpp: tcpclient.h \
		tcpserver.h \
		chat.h \
		widget.h
	/usr/lib/i386-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++ -I/home/wpkenan/mbw -I/usr/include/i386-linux-gnu/qt5 -I/usr/include/i386-linux-gnu/qt5/QtWidgets -I/usr/include/i386-linux-gnu/qt5/QtGui -I/usr/include/i386-linux-gnu/qt5/QtNetwork -I/usr/include/i386-linux-gnu/qt5/QtCore -I/usr/include/c++/4.9 -I/usr/include/i386-linux-gnu/c++/4.9 -I/usr/include/c++/4.9/backward -I/usr/lib/gcc/i686-linux-gnu/4.9/include -I/usr/local/include -I/usr/lib/gcc/i686-linux-gnu/4.9/include-fixed -I/usr/include/i386-linux-gnu -I/usr/include widget.h -o moc_widget.cpp

moc_tcpclient.cpp: tcpclient.h
	/usr/lib/i386-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++ -I/home/wpkenan/mbw -I/usr/include/i386-linux-gnu/qt5 -I/usr/include/i386-linux-gnu/qt5/QtWidgets -I/usr/include/i386-linux-gnu/qt5/QtGui -I/usr/include/i386-linux-gnu/qt5/QtNetwork -I/usr/include/i386-linux-gnu/qt5/QtCore -I/usr/include/c++/4.9 -I/usr/include/i386-linux-gnu/c++/4.9 -I/usr/include/c++/4.9/backward -I/usr/lib/gcc/i686-linux-gnu/4.9/include -I/usr/local/include -I/usr/lib/gcc/i686-linux-gnu/4.9/include-fixed -I/usr/include/i386-linux-gnu -I/usr/include tcpclient.h -o moc_tcpclient.cpp

moc_tcpserver.cpp: tcpserver.h
	/usr/lib/i386-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++ -I/home/wpkenan/mbw -I/usr/include/i386-linux-gnu/qt5 -I/usr/include/i386-linux-gnu/qt5/QtWidgets -I/usr/include/i386-linux-gnu/qt5/QtGui -I/usr/include/i386-linux-gnu/qt5/QtNetwork -I/usr/include/i386-linux-gnu/qt5/QtCore -I/usr/include/c++/4.9 -I/usr/include/i386-linux-gnu/c++/4.9 -I/usr/include/c++/4.9/backward -I/usr/lib/gcc/i686-linux-gnu/4.9/include -I/usr/local/include -I/usr/lib/gcc/i686-linux-gnu/4.9/include-fixed -I/usr/include/i386-linux-gnu -I/usr/include tcpserver.h -o moc_tcpserver.cpp

moc_chat.cpp: tcpclient.h \
		tcpserver.h \
		chat.h
	/usr/lib/i386-linux-gnu/qt5/bin/moc $(DEFINES) -I/usr/lib/i386-linux-gnu/qt5/mkspecs/linux-g++ -I/home/wpkenan/mbw -I/usr/include/i386-linux-gnu/qt5 -I/usr/include/i386-linux-gnu/qt5/QtWidgets -I/usr/include/i386-linux-gnu/qt5/QtGui -I/usr/include/i386-linux-gnu/qt5/QtNetwork -I/usr/include/i386-linux-gnu/qt5/QtCore -I/usr/include/c++/4.9 -I/usr/include/i386-linux-gnu/c++/4.9 -I/usr/include/c++/4.9/backward -I/usr/lib/gcc/i686-linux-gnu/4.9/include -I/usr/local/include -I/usr/lib/gcc/i686-linux-gnu/4.9/include-fixed -I/usr/include/i386-linux-gnu -I/usr/include chat.h -o moc_chat.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_widget.h ui_tcpclient.h ui_tcpserver.h ui_chat.h
compiler_uic_clean:
	-$(DEL_FILE) ui_widget.h ui_tcpclient.h ui_tcpserver.h ui_chat.h
ui_widget.h: widget.ui
	/usr/lib/i386-linux-gnu/qt5/bin/uic widget.ui -o ui_widget.h

ui_tcpclient.h: tcpclient.ui
	/usr/lib/i386-linux-gnu/qt5/bin/uic tcpclient.ui -o ui_tcpclient.h

ui_tcpserver.h: tcpserver.ui
	/usr/lib/i386-linux-gnu/qt5/bin/uic tcpserver.ui -o ui_tcpserver.h

ui_chat.h: chat.ui
	/usr/lib/i386-linux-gnu/qt5/bin/uic chat.ui -o ui_chat.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp widget.h \
		tcpclient.h \
		tcpserver.h \
		chat.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

widget.o: widget.cpp widget.h \
		tcpclient.h \
		tcpserver.h \
		chat.h \
		ui_widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o widget.o widget.cpp

tcpclient.o: tcpclient.cpp tcpclient.h \
		ui_tcpclient.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tcpclient.o tcpclient.cpp

tcpserver.o: tcpserver.cpp tcpserver.h \
		ui_tcpserver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tcpserver.o tcpserver.cpp

chat.o: chat.cpp chat.h \
		tcpclient.h \
		tcpserver.h \
		ui_chat.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o chat.o chat.cpp

qrc_resource.o: qrc_resource.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_resource.o qrc_resource.cpp

moc_widget.o: moc_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_widget.o moc_widget.cpp

moc_tcpclient.o: moc_tcpclient.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tcpclient.o moc_tcpclient.cpp

moc_tcpserver.o: moc_tcpserver.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tcpserver.o moc_tcpserver.cpp

moc_chat.o: moc_chat.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_chat.o moc_chat.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

