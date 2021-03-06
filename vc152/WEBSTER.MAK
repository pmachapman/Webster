# Microsoft Visual C++ generated build script - Do not modify

PROJ = WEBSTER
DEBUG = 1
PROGTYPE = 0
CALLER = 
ARGS = 
DLLS = 
D_RCDEFINES = -d_DEBUG
R_RCDEFINES = -dNDEBUG
ORIGIN = MSVC
ORIGIN_VER = 1.00
PROJPATH = D:\WEBSTER\VC152\
USEMFC = 1
CC = cl
CPP = cl
CXX = cl
CCREATEPCHFLAG = 
CPPCREATEPCHFLAG = 
CUSEPCHFLAG = 
CPPUSEPCHFLAG = 
FIRSTC =             
FIRSTCPP = CCLIENT.CPP 
RC = rc
CFLAGS_D_WEXE = /nologo /G2 /W3 /Zi /AM /YX"stdafx.h" /Od /D "_DEBUG" /I "..\h\." /I "../res/" /FR /GA /Fd"WEBSTER.PDB"  /Fp"WEBSTER.PCH"
CFLAGS_R_WEXE = /nologo /W3 /AM /YX"stdafx.h" /O1 /D "NDEBUG" /FR /GA /Fp"WEBSTER.PCH"
LFLAGS_D_WEXE = /NOLOGO /ONERROR:NOEXE /NOD /PACKC:61440 /CO /ALIGN:16 /STACK:10240
LFLAGS_R_WEXE = /NOLOGO /ONERROR:NOEXE /NOD /PACKC:61440 /ALIGN:16 /STACK:10240
LIBS_D_WEXE = mafxcwd oldnames libw commdlg shell olecli olesvr mlibcew
LIBS_R_WEXE = mafxcw oldnames libw commdlg shell olecli olesvr mlibcew
RCFLAGS = /nologo
RESFLAGS = /nologo
RUNFLAGS = 
DEFFILE = WEBSTER.DEF
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WEXE)
LFLAGS = $(LFLAGS_D_WEXE)
LIBS = $(LIBS_D_WEXE)
MAPFILE = nul
RCDEFINES = $(D_RCDEFINES)
!else
CFLAGS = $(CFLAGS_R_WEXE)
LFLAGS = $(LFLAGS_R_WEXE)
LIBS = $(LIBS_R_WEXE)
MAPFILE = nul
RCDEFINES = $(R_RCDEFINES)
!endif
!if [if exist MSVC.BND del MSVC.BND]
!endif
SBRS = CCLIENT.SBR \
		CLISTEN.SBR \
		CONFIG.SBR \
		MAINFRM.SBR \
		PROPS.SBR \
		SERVICE.SBR \
		SPLASH.SBR \
		STDAFX.SBR \
		TRAYNOT.SBR \
		WEBDOC.SBR \
		WEBSTER.SBR \
		WEBVIEW.SBR


all:	$(PROJ).EXE $(PROJ).BSC

CCLIENT.OBJ:	..\SRC\CCLIENT.CPP $(CCLIENT_DEP)
	$(CPP) $(CFLAGS) $(CPPCREATEPCHFLAG) /c ..\SRC\CCLIENT.CPP

CLISTEN.OBJ:	..\SRC\CLISTEN.CPP $(CLISTEN_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\CLISTEN.CPP

CONFIG.OBJ:	..\SRC\CONFIG.CPP $(CONFIG_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\CONFIG.CPP

MAINFRM.OBJ:	..\SRC\MAINFRM.CPP $(MAINFRM_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\MAINFRM.CPP

PROPS.OBJ:	..\SRC\PROPS.CPP $(PROPS_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\PROPS.CPP

SERVICE.OBJ:	..\SRC\SERVICE.CPP $(SERVICE_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\SERVICE.CPP

SPLASH.OBJ:	..\SRC\SPLASH.CPP $(SPLASH_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\SPLASH.CPP

STDAFX.OBJ:	..\SRC\STDAFX.CPP $(STDAFX_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\STDAFX.CPP

TRAYNOT.OBJ:	..\SRC\TRAYNOT.CPP $(TRAYNOT_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\TRAYNOT.CPP

WEBDOC.OBJ:	..\SRC\WEBDOC.CPP $(WEBDOC_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\WEBDOC.CPP

WEBSTER.OBJ:	..\SRC\WEBSTER.CPP $(WEBSTER_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\WEBSTER.CPP

WEBVIEW.OBJ:	..\SRC\WEBVIEW.CPP $(WEBVIEW_DEP)
	$(CPP) $(CFLAGS) $(CPPUSEPCHFLAG) /c ..\SRC\WEBVIEW.CPP


$(PROJ).EXE::	CCLIENT.OBJ CLISTEN.OBJ CONFIG.OBJ MAINFRM.OBJ PROPS.OBJ SERVICE.OBJ \
	SPLASH.OBJ STDAFX.OBJ TRAYNOT.OBJ WEBDOC.OBJ WEBSTER.OBJ WEBVIEW.OBJ $(OBJS_EXT) $(DEFFILE)
	echo >NUL @<<$(PROJ).CRF
CCLIENT.OBJ +
CLISTEN.OBJ +
CONFIG.OBJ +
MAINFRM.OBJ +
PROPS.OBJ +
SERVICE.OBJ +
SPLASH.OBJ +
STDAFX.OBJ +
TRAYNOT.OBJ +
WEBDOC.OBJ +
WEBSTER.OBJ +
WEBVIEW.OBJ +
$(OBJS_EXT)
$(PROJ).EXE
$(MAPFILE)
c:\msvc\lib\+
c:\msvc\mfc\lib\+
$(LIBS)
$(DEFFILE);
<<
	link $(LFLAGS) @$(PROJ).CRF
	$(RC) $(RESFLAGS) $@


run: $(PROJ).EXE
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
