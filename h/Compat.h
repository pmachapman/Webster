/////////////////////////////////////////////////////////////////////////////
// Compat.h : header file
//
// This header file defines routines to allow use to use the
// secure CRT routines and maintain backwards compatibility.
//

#ifndef __COMPAT_H__
#define __COMPAT_H__

// Secure functions
#if _MSC_VER < 1400
#define sscanf_s sscanf
#define strcpy_s(dest, count, source) strncpy( (dest), (source), (count) )
#define _makepath_s _makepath
#define _splitpath_s _splitpath
#endif

// Constants
#ifndef _MAX_DRIVE
#define _MAX_DRIVE 3
#endif
#ifndef _MAX_PATH
#define _MAX_PATH MAX_PATH
#endif
#ifndef _MAX_FNAME
#define _MAX_FNAME MAX_PATH
#endif
#ifndef _MAX_EXT
#define _MAX_EXT MAX_PATH
#endif

/////////////////////////////////////////////////////////////////////////////

#endif	// __COMPAT_H__