/////////////////////////////////////////////////////////////////////////////
// Logger.h : logging definitions
//
// This is a part of the Webster HTTP Server application
// for Microsoft Systems Journal
//

#ifndef __LOGGER_H__
#define __LOGGER_H__

#if _MFC_VER < 0x0700
#include <fstream.h>	// ofstream
#else
#include <fstream>	// ofstream
#endif

// Common Log Format record definition
typedef struct
{
	CString		client ;
	CString		inetd ;
	CString		username ;
	CTime		datetime ;
	CString		request ;
	long		status ;
	long		bytes ;
} COMLOGREC, *PCOMLOGREC ;

#endif // __LOGGER_H__
