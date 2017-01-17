# Microsoft Developer Studio Project File - Name="ft27_vc6" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=ft27_vc6 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ft27_vc6.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ft27_vc6.mak" CFG="ft27_vc6 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ft27_vc6 - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "ft27_vc6 - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ft27_vc6 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /I "D:\test3\gd_test1\libs\ft27\freetype-2.7\include" /I "..\..\..\include_dll" /D "DLL_EXPORT" /D "FT2_BUILD_LIBRARY" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "_LIB" /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /dll /machine:I386 /out:"Release/freetype2.dll"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "ft27_vc6 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "ft27_vc6 - Win32 Release"
# Name "ft27_vc6 - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\src\autofit\autofit.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\bdf\bdf.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cff\cff.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftbase.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftbbox.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftbdf.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftbitmap.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cache\ftcache.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\ftdebug.c
# ADD CPP /Ze
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftfntfmt.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftfstype.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftgasp.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftglyph.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftgxval.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\gzip\ftgzip.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftinit.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\lzw\ftlzw.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftmm.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftotval.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftpfr.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftstroke.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftsynth.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftsystem.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\fttype1.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\base\ftwinfnt.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\pcf\pcf.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\pfr\pfr.c
# End Source File
# Begin Source File

SOURCE=..\..\..\src\psaux\psaux.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\pshinter\pshinter.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\psnames\psmodule.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\raster\raster.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\sfnt\sfnt.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\smooth\smooth.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\truetype\truetype.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\type1\type1.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\cid\type1cid.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\type42\type42.c
# SUBTRACT CPP /Fr
# End Source File
# Begin Source File

SOURCE=..\..\..\src\winfonts\winfnt.c
# SUBTRACT CPP /Fr
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\include\ft2build.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\freetype\config\ftconfig.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\freetype\config\ftheader.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\freetype\config\ftmodule.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\freetype\config\ftoption.h
# End Source File
# Begin Source File

SOURCE=..\..\..\include\freetype\config\ftstdlib.h
# End Source File
# End Group
# End Target
# End Project
