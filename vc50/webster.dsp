# Microsoft Developer Studio Project File - Name="Webster" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Webster - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "webster.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "webster.mak" CFG="Webster - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Webster - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Webster - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Webster - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
F90=fl32.exe
# ADD BASE F90 /I "Release/"
# ADD F90 /I "Release/"
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\h" /I "..\res" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# SUBTRACT CPP /X
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 winmm.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Target_Dir ""
F90=fl32.exe
# ADD BASE F90 /I "Debug/"
# ADD F90 /I "Debug/"
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /I "..\h" /I "..\res" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /Yu"stdafx.h" /FD /c
# SUBTRACT CPP /X
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 winmm.lib /nologo /subsystem:windows /debug /machine:I386

!ENDIF 

# Begin Target

# Name "Webster - Win32 Release"
# Name "Webster - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=..\SRC\cclient.CPP
# End Source File
# Begin Source File

SOURCE=..\SRC\clisten.CPP
# End Source File
# Begin Source File

SOURCE=..\SRC\Config.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\Props.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\service.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\Splash.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=..\SRC\TrayNot.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\WebDoc.cpp
# End Source File
# Begin Source File

SOURCE=..\SRC\Webster.cpp
# End Source File
# Begin Source File

SOURCE=..\res\Webster.rc

!IF  "$(CFG)" == "Webster - Win32 Release"

# ADD BASE RSC /l 0x1409 /i "\Documents and Settings\Peter\My Documents\Webster\res"
# ADD RSC /l 0x1409 /i "\Documents and Settings\Peter\My Documents\Webster\res" /i "C:\Documents and Settings\Peter\My Documents\Webster\res"

!ELSEIF  "$(CFG)" == "Webster - Win32 Debug"

# ADD BASE RSC /l 0x1409 /i "\Documents and Settings\Peter\My Documents\Webster\res"
# ADD RSC /l 0x1409 /i "\Documents and Settings\Peter\My Documents\Webster\res" /i "C:\Documents and Settings\Peter\My Documents\Webster\res"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\SRC\WebView.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=..\H\Cclient.h
# End Source File
# Begin Source File

SOURCE=..\H\Clisten.h
# End Source File
# Begin Source File

SOURCE=..\h\Compat.h
# End Source File
# Begin Source File

SOURCE=..\H\CONFIG.H
# End Source File
# Begin Source File

SOURCE=..\H\LOGGER.H
# End Source File
# Begin Source File

SOURCE=..\H\MAINFRM.H
# End Source File
# Begin Source File

SOURCE=..\H\PROPS.H
# End Source File
# Begin Source File

SOURCE=..\res\resource.h
# End Source File
# Begin Source File

SOURCE=..\H\SPLASH.H
# End Source File
# Begin Source File

SOURCE=..\H\STDAFX.H
# End Source File
# Begin Source File

SOURCE=..\H\TRAYNOT.H
# End Source File
# Begin Source File

SOURCE=..\H\WEBDOC.H
# End Source File
# Begin Source File

SOURCE=..\H\WEBSTER.H
# End Source File
# Begin Source File

SOURCE=..\H\WEBVIEW.H
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\res\Connect.ico
# End Source File
# Begin Source File

SOURCE=..\res\Idle.ico
# End Source File
# Begin Source File

SOURCE=..\res\Toolbar.bmp
# End Source File
# Begin Source File

SOURCE=..\RES\Webster.ico
# End Source File
# Begin Source File

SOURCE=..\res\Webster.rc2
# End Source File
# End Group
# End Target
# End Project
