/*
 *  libfb - FreeBASIC's runtime library
 *	Copyright (C) 2004-2005 Andre Victor T. Vicentini (av1ctor@yahoo.com.br)
 *
 *  This library is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU Lesser General Public
 *  License as published by the Free Software Foundation; either
 *  version 2.1 of the License, or (at your option) any later version.
 *
 *  This library is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public
 *  License along with this library; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/*
 * io_width.c -- width (console, no gfx)
 *
 * credits: code based on PDCurses, Win32 port by Chris Szurgot (szurgot@itribe.net)
 *
 * chng: nov/2004 written [v1ctor]
 *
 */

#include "fb.h"

#ifdef WIN32
#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#endif


/*:::::*/
void fb_ConsoleWidth( int cols, int rows )
{

#ifdef WIN32
   	COORD size, max;
   	SMALL_RECT rect;
   	CONSOLE_SCREEN_BUFFER_INFO info;
    HANDLE hnd = GetStdHandle( STD_OUTPUT_HANDLE );

   	max = GetLargestConsoleWindowSize( hnd );

   	GetConsoleScreenBufferInfo( hnd, &info );

   	if( cols > 0 )
   		size.X = cols;
   	else
   		size.X = info.dwSize.X;

   	if( rows > 0 )
   		size.Y = rows;
   	else
   		size.Y = info.dwSize.Y;

   	rect.Left = rect.Top = 0;
   	rect.Right = size.X - 1;
   	if( rect.Right > max.X )
      	rect.Right = max.X;

   	rect.Bottom = rect.Top + size.Y - 1;
   	if( rect.Bottom > max.Y )
      	rect.Bottom = max.Y;

	/* */
	fb_viewTopRow = rect.Top;
	fb_viewBotRow = rect.Bottom;
    /* */

   	SetConsoleScreenBufferSize( hnd, size );
   	SetConsoleWindowInfo( hnd, TRUE, &rect );

   	/* repeat or the window will be only resized */
   	SetConsoleScreenBufferSize( hnd, size );
   	SetConsoleWindowInfo( hnd, TRUE, &rect );

   	SetConsoleActiveScreenBuffer( hnd );

#else /* WIN32 */

	/* Changing console size isn't allowed in linux */

#endif

}

/*:::::*/
FBCALL void fb_ConsoleScreen( int mode )
{

   	fb_ConsoleWidth( 80, 25 );

}
