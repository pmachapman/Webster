# Microsoft Developer Studio Generated NMAKE File, Format Version 4.20
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

!IF "$(CFG)" == ""
CFG=Webster - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to Webster - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Webster - Win32 Release" && "$(CFG)" !=\
 "Webster - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "webster.mak" CFG="Webster - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Webster - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Webster - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "Webster - Win32 Debug"
RSC=rc.exe
CPP=cl.exe
MTL=mktyplib.exe

!IF  "$(CFG)" == "Webster - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\webster.exe"

CLEAN : 
	-@erase "$(INTDIR)\cclient.obj"
	-@erase "$(INTDIR)\clisten.obj"
	-@erase "$(INTDIR)\Config.obj"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\Props.obj"
	-@erase "$(INTDIR)\service.obj"
	-@erase "$(INTDIR)\Splash.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\TrayNot.obj"
	-@erase "$(INTDIR)\WebDoc.obj"
	-@erase "$(INTDIR)\Webster.obj"
	-@erase "$(INTDIR)\webster.pch"
	-@erase "$(INTDIR)\Webster.res"
	-@erase "$(INTDIR)\WebView.obj"
	-@erase "$(OUTDIR)\webster.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

F90=fl32.exe
# ADD BASE F90 /I "Release/"
# ADD F90 /I "Release/"
F90_OBJS=.\Release/
F90_PROJ=/I "Release/" /Fo"Release/" 

.for{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

.f{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

.f90{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\h" /I "..\res" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /c
# SUBTRACT CPP /X
CPP_PROJ=/nologo /MT /W3 /GX /O2 /I "..\h" /I "..\res" /D "WIN32" /D "NDEBUG"\
 /D "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)/webster.pch" /Yu"stdafx.h"\
 /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "NDEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/Webster.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/webster.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 winmm.lib /nologo /subsystem:windows /machine:I386
LINK32_FLAGS=winmm.lib /nologo /subsystem:windows /incremental:no\
 /pdb:"$(OUTDIR)/webster.pdb" /machine:I386 /out:"$(OUTDIR)/webster.exe" 
LINK32_OBJS= \
	"$(INTDIR)\cclient.obj" \
	"$(INTDIR)\clisten.obj" \
	"$(INTDIR)\Config.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\Props.obj" \
	"$(INTDIR)\service.obj" \
	"$(INTDIR)\Splash.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\TrayNot.obj" \
	"$(INTDIR)\WebDoc.obj" \
	"$(INTDIR)\Webster.obj" \
	"$(INTDIR)\Webster.res" \
	"$(INTDIR)\WebView.obj"

"$(OUTDIR)\webster.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "$(OUTDIR)\webster.exe" "$(OUTDIR)\webster.bsc"

CLEAN : 
	-@erase "$(INTDIR)\cclient.obj"
	-@erase "$(INTDIR)\cclient.sbr"
	-@erase "$(INTDIR)\clisten.obj"
	-@erase "$(INTDIR)\clisten.sbr"
	-@erase "$(INTDIR)\Config.obj"
	-@erase "$(INTDIR)\Config.sbr"
	-@erase "$(INTDIR)\MainFrm.obj"
	-@erase "$(INTDIR)\MainFrm.sbr"
	-@erase "$(INTDIR)\Props.obj"
	-@erase "$(INTDIR)\Props.sbr"
	-@erase "$(INTDIR)\service.obj"
	-@erase "$(INTDIR)\service.sbr"
	-@erase "$(INTDIR)\Splash.obj"
	-@erase "$(INTDIR)\Splash.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\TrayNot.obj"
	-@erase "$(INTDIR)\TrayNot.sbr"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(INTDIR)\WebDoc.obj"
	-@erase "$(INTDIR)\WebDoc.sbr"
	-@erase "$(INTDIR)\Webster.obj"
	-@erase "$(INTDIR)\webster.pch"
	-@erase "$(INTDIR)\Webster.res"
	-@erase "$(INTDIR)\Webster.sbr"
	-@erase "$(INTDIR)\WebView.obj"
	-@erase "$(INTDIR)\WebView.sbr"
	-@erase "$(OUTDIR)\webster.bsc"
	-@erase "$(OUTDIR)\webster.exe"
	-@erase "$(OUTDIR)\webster.ilk"
	-@erase "$(OUTDIR)\webster.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

F90=fl32.exe
# ADD BASE F90 /I "Debug/"
# ADD F90 /I "Debug/"
F90_OBJS=.\Debug/
F90_PROJ=/I "Release/" /Fo"Release/" 

.for{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

.f{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

.f90{$(F90_OBJS)}.obj:
   $(F90) $(F90_PROJ) $<  

# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\h" /I "..\res" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /FR /Yu"stdafx.h" /c
# SUBTRACT CPP /X
CPP_PROJ=/nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\h" /I "..\res" /D "WIN32" /D\
 "_DEBUG" /D "_WINDOWS" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/webster.pch"\
 /Yu"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=.\Debug/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/Webster.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/webster.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\cclient.sbr" \
	"$(INTDIR)\clisten.sbr" \
	"$(INTDIR)\Config.sbr" \
	"$(INTDIR)\MainFrm.sbr" \
	"$(INTDIR)\Props.sbr" \
	"$(INTDIR)\service.sbr" \
	"$(INTDIR)\Splash.sbr" \
	"$(INTDIR)\StdAfx.sbr" \
	"$(INTDIR)\TrayNot.sbr" \
	"$(INTDIR)\WebDoc.sbr" \
	"$(INTDIR)\Webster.sbr" \
	"$(INTDIR)\WebView.sbr"

"$(OUTDIR)\webster.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 winmm.lib /nologo /subsystem:windows /debug /machine:I386
LINK32_FLAGS=winmm.lib /nologo /subsystem:windows /incremental:yes\
 /pdb:"$(OUTDIR)/webster.pdb" /debug /machine:I386 /out:"$(OUTDIR)/webster.exe" 
LINK32_OBJS= \
	"$(INTDIR)\cclient.obj" \
	"$(INTDIR)\clisten.obj" \
	"$(INTDIR)\Config.obj" \
	"$(INTDIR)\MainFrm.obj" \
	"$(INTDIR)\Props.obj" \
	"$(INTDIR)\service.obj" \
	"$(INTDIR)\Splash.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\TrayNot.obj" \
	"$(INTDIR)\WebDoc.obj" \
	"$(INTDIR)\Webster.obj" \
	"$(INTDIR)\Webster.res" \
	"$(INTDIR)\WebView.obj"

"$(OUTDIR)\webster.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "Webster - Win32 Release"
# Name "Webster - Win32 Debug"

!IF  "$(CFG)" == "Webster - Win32 Release"

!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=..\SRC\Webster.cpp

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_WEBST=\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\Splash.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	"..\h\WebView.h"\
	

"$(INTDIR)\Webster.obj" : $(SOURCE) $(DEP_CPP_WEBST) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_WEBST=\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\Props.h"\
	"..\h\Splash.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	"..\h\WebView.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\Webster.obj" : $(SOURCE) $(DEP_CPP_WEBST) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\Webster.sbr" : $(SOURCE) $(DEP_CPP_WEBST) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\StdAfx.cpp
DEP_CPP_STDAF=\
	"..\H\compat.h"\
	"..\h\stdafx.h"\
	

!IF  "$(CFG)" == "Webster - Win32 Release"

# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MT /W3 /GX /O2 /I "..\h" /I "..\res" /D "WIN32" /D "NDEBUG" /D\
 "_WINDOWS" /D "_MBCS" /Fp"$(INTDIR)/webster.pch" /Yc"stdafx.h" /Fo"$(INTDIR)/"\
 /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\webster.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\h" /I "..\res" /D "WIN32" /D\
 "_DEBUG" /D "_WINDOWS" /D "_MBCS" /FR"$(INTDIR)/" /Fp"$(INTDIR)/webster.pch"\
 /Yc"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\StdAfx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\webster.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\MainFrm.cpp

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_MAINF=\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	

"$(INTDIR)\MainFrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_MAINF=\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\Props.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\MainFrm.obj" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\MainFrm.sbr" : $(SOURCE) $(DEP_CPP_MAINF) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\WebDoc.cpp

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_WEBDO=\
	"..\h\cclient.h"\
	"..\h\clisten.h"\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\stdafx.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	"..\h\WebView.h"\
	

"$(INTDIR)\WebDoc.obj" : $(SOURCE) $(DEP_CPP_WEBDO) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_WEBDO=\
	"..\h\cclient.h"\
	"..\h\clisten.h"\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\H\LOGGER.H"\
	"..\h\Props.h"\
	"..\h\stdafx.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	"..\h\WebView.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\WebDoc.obj" : $(SOURCE) $(DEP_CPP_WEBDO) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\WebDoc.sbr" : $(SOURCE) $(DEP_CPP_WEBDO) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\WebView.cpp

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_WEBVI=\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\stdafx.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	"..\h\WebView.h"\
	

"$(INTDIR)\WebView.obj" : $(SOURCE) $(DEP_CPP_WEBVI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_WEBVI=\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\H\LOGGER.H"\
	"..\h\Props.h"\
	"..\h\stdafx.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	"..\h\WebView.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\WebView.obj" : $(SOURCE) $(DEP_CPP_WEBVI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\WebView.sbr" : $(SOURCE) $(DEP_CPP_WEBVI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\res\Webster.rc
DEP_RSC_WEBSTE=\
	"..\res\Connect.ico"\
	"..\res\Idle.ico"\
	"..\res\Toolbar.bmp"\
	"..\RES\Webster.ico"\
	"..\res\Webster.rc2"\
	

!IF  "$(CFG)" == "Webster - Win32 Release"


"$(INTDIR)\Webster.res" : $(SOURCE) $(DEP_RSC_WEBSTE) "$(INTDIR)"
   $(RSC) /l 0x409 /fo"$(INTDIR)/Webster.res" /i\
 "\Documents and Settings\Peter\My Documents\Webster\res" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"


"$(INTDIR)\Webster.res" : $(SOURCE) $(DEP_RSC_WEBSTE) "$(INTDIR)"
   $(RSC) /l 0x409 /fo"$(INTDIR)/Webster.res" /i\
 "\Documents and Settings\Peter\My Documents\Webster\res" /d "_DEBUG" $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\Props.cpp
DEP_CPP_PROPS=\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\h\Props.h"\
	"..\h\stdafx.h"\
	"..\h\webster.h"\
	

!IF  "$(CFG)" == "Webster - Win32 Release"


"$(INTDIR)\Props.obj" : $(SOURCE) $(DEP_CPP_PROPS) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\Props.obj" : $(SOURCE) $(DEP_CPP_PROPS) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\Props.sbr" : $(SOURCE) $(DEP_CPP_PROPS) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\Config.cpp
DEP_CPP_CONFI=\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\h\stdafx.h"\
	

!IF  "$(CFG)" == "Webster - Win32 Release"


"$(INTDIR)\Config.obj" : $(SOURCE) $(DEP_CPP_CONFI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\Config.obj" : $(SOURCE) $(DEP_CPP_CONFI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\Config.sbr" : $(SOURCE) $(DEP_CPP_CONFI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\clisten.CPP
DEP_CPP_CLIST=\
	"..\h\clisten.h"\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\stdafx.h"\
	"..\h\webdoc.h"\
	

!IF  "$(CFG)" == "Webster - Win32 Release"


"$(INTDIR)\clisten.obj" : $(SOURCE) $(DEP_CPP_CLIST) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\clisten.obj" : $(SOURCE) $(DEP_CPP_CLIST) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\clisten.sbr" : $(SOURCE) $(DEP_CPP_CLIST) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\cclient.CPP

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_CCLIE=\
	"..\h\cclient.h"\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	

"$(INTDIR)\cclient.obj" : $(SOURCE) $(DEP_CPP_CCLIE) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_CCLIE=\
	"..\h\cclient.h"\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\Props.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\cclient.obj" : $(SOURCE) $(DEP_CPP_CCLIE) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\cclient.sbr" : $(SOURCE) $(DEP_CPP_CCLIE) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\service.cpp

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_SERVI=\
	"..\h\cclient.h"\
	"..\H\compat.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	

"$(INTDIR)\service.obj" : $(SOURCE) $(DEP_CPP_SERVI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_SERVI=\
	"..\h\cclient.h"\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\H\LOGGER.H"\
	"..\h\mainfrm.h"\
	"..\h\Props.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	"..\h\webdoc.h"\
	"..\h\webster.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\service.obj" : $(SOURCE) $(DEP_CPP_SERVI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\service.sbr" : $(SOURCE) $(DEP_CPP_SERVI) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\Splash.cpp

!IF  "$(CFG)" == "Webster - Win32 Release"

DEP_CPP_SPLAS=\
	"..\H\compat.h"\
	"..\h\Splash.h"\
	"..\h\stdafx.h"\
	"..\h\webster.h"\
	

"$(INTDIR)\Splash.obj" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

DEP_CPP_SPLAS=\
	"..\H\compat.h"\
	"..\h\Config.h"\
	"..\h\Props.h"\
	"..\h\Splash.h"\
	"..\h\stdafx.h"\
	"..\h\webster.h"\
	

BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\Splash.obj" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\Splash.sbr" : $(SOURCE) $(DEP_CPP_SPLAS) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\SRC\TrayNot.cpp
DEP_CPP_TRAYN=\
	"..\H\compat.h"\
	"..\h\stdafx.h"\
	"..\h\TrayNot.h"\
	

!IF  "$(CFG)" == "Webster - Win32 Release"


"$(INTDIR)\TrayNot.obj" : $(SOURCE) $(DEP_CPP_TRAYN) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\TrayNot.obj" : $(SOURCE) $(DEP_CPP_TRAYN) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

"$(INTDIR)\TrayNot.sbr" : $(SOURCE) $(DEP_CPP_TRAYN) "$(INTDIR)"\
 "$(INTDIR)\webster.pch"
   $(BuildCmds)

!ENDIF 

# End Source File
# End Target
# End Project
################################################################################
