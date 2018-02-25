#	Compiler Information
CC = bcc32
LIBPATH = D:\BORLAND\BCC55\LIB;D:\MSDEV\MFC\LIB\BORLAND
INCLUDEPATH = D:\BORLAND\BCC55\INCLUDE;D:\MSDEV\MFC\INCLUDE
ILINK = ilink32


#	Compilation Information
COPTS = +webster.cfg
SRC = ..\src
INC = ..\h
OBJ = obj
BIN = bin
RES = ..\res

#		*List Macros*
Link_Exclude =  \
  webster.res

Link_Include =  \
  $(OBJ)\cclient.obj \
  $(OBJ)\clisten.obj \
  $(OBJ)\config.obj \
  $(OBJ)\mainfrm.obj \
  $(OBJ)\props.obj \
  $(OBJ)\service.obj \
  $(OBJ)\splash.obj \
  $(OBJ)\stdafx.obj \
  $(OBJ)\traynot.obj \
  $(OBJ)\webdoc.obj \
  $(OBJ)\webster.obj \
  $(OBJ)\webview.obj

#		*Explicit Rules*
$(BIN)\webster.exe: directories webster.cfg $(Link_Include) $(Link_Exclude)
  $(ILINK) /aa/v/s/c/Tpe/P/L$(LIBPATH) @&&|
c0w32.obj+
$(OBJ)\cclient.obj+
$(OBJ)\clisten.obj+
$(OBJ)\config.obj+
$(OBJ)\mainfrm.obj+
$(OBJ)\props.obj+
$(OBJ)\service.obj+
$(OBJ)\splash.obj+
$(OBJ)\stdafx.obj+
$(OBJ)\traynot.obj+
$(OBJ)\webdoc.obj+
$(OBJ)\webster.obj+
$(OBJ)\webview.obj
$(BIN)\webster,webster
NafxcW.lib+
import32.lib+
cw32mt.lib,
webster.res
|

#		*Individual File Dependencies*

webster.res: $(RES)\webster.rc $(RES)\resource.h $(RES)\webster.rc2 \
	   $(RES)\connect.ico $(RES)\idle.ico $(RES)\toolbar.bmp \
	   $(RES)\webster.ico
	brc32 -R -i$(INC);$(RES);$(INCLUDEPATH) -fowebster.res $(RES)\webster.rc

$(OBJ)\cclient.obj: $(SRC)\cclient.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\cclient.obj $(SRC)\cclient.cpp

$(OBJ)\clisten.obj: $(SRC)\clisten.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\clisten.obj $(SRC)\clisten.cpp

$(OBJ)\config.obj: $(SRC)\config.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\config.obj $(SRC)\config.cpp

$(OBJ)\mainfrm.obj: $(SRC)\mainfrm.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\mainfrm.obj $(SRC)\mainfrm.cpp

$(OBJ)\props.obj: $(SRC)\props.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\props.obj $(SRC)\props.cpp

$(OBJ)\service.obj: $(SRC)\service.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\service.obj $(SRC)\service.cpp

$(OBJ)\splash.obj: $(SRC)\splash.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\splash.obj $(SRC)\splash.cpp

$(OBJ)\stdafx.obj: $(SRC)\stdafx.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\stdafx.obj $(SRC)\stdafx.cpp

$(OBJ)\traynot.obj: $(SRC)\traynot.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\traynot.obj $(SRC)\traynot.cpp

$(OBJ)\webdoc.obj: $(SRC)\webdoc.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\webdoc.obj $(SRC)\webdoc.cpp

$(OBJ)\webster.obj: $(SRC)\webster.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\webster.obj $(SRC)\webster.cpp

$(OBJ)\webview.obj: $(SRC)\webview.cpp 
	$(CC) $(COPTS) -c -o$(OBJ)\webview.obj $(SRC)\webview.cpp

#		Create the Compiler Configuration File

webster.cfg: makefile
  copy &&|
-6
-K
-v
-Os
-d
-VF4
-WE
-I$(INCLUDEPATH)
-I$(INC)
-I$(RES)
-D_X86_
-D_MSC_VER=900
-D_WINDOWS
-D_AFX_PORTABLE
-D_AFX_NOFORCE_LIBS
-D_CRT_PORTABLE
-D_AFX_NO_DEBUG_CRT
-D_MT
| webster.cfg

#		Create directories for the build

directories:
  if not exist $(BIN) mkdir $(BIN)
  if not exist $(OBJ) mkdir $(OBJ)

#		Clean up the build

clean:
  if exist $(BIN) rmdir /Q /S $(BIN)
  if exist $(OBJ) rmdir /Q /S $(OBJ)
  del webster.cfg
  del webster.map
  del webster.res