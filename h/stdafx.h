// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//
#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers 
#include <afxwin.h>			// MFC core and standard components
#if _MFC_VER < 0x400		// MFC 4.0 adds Windows 95 support
#define _AFX_NO_AFXCMN_SUPPORT
#endif
#include <afxext.h>			// MFC extensions
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows 95 Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT
#include <afxsock.h>		// MFC socket extensions

#include "compat.h"			// CRT secure function compatibility

#pragma warning( disable : 4100)

#if _MFC_VER < 0x300		// Disable 16-bit warnings
#pragma warning( disable : 4135)
#pragma warning( disable : 4769)
#endif
