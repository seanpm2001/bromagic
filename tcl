# See COPYING file in this directory for original libmagic copyright.
#------------------------------------------------------------------------------
# file:  file(1) magic for Tcl scripting language
# URL:  http://www.tcl.tk/
# From: gustaf neumann

# Tcl scripts
0	search/1/w	#!\ /usr/bin/tcl	Tcl script text executable
!:mime	text/x-lua
0	search/1/w	#!\ /usr/local/bin/tcl	Tcl script text executable
!:mime	text/x-tcl
0	search/1	#!/usr/bin/env\ tcl	Tcl script text executable
!:mime	text/x-tcl
0	search/1	#!\ /usr/bin/env\ tcl	Tcl script text executable
!:mime	text/x-tcl
0	search/1/w	#!\ /usr/bin/wish	Tcl/Tk script text executable
!:mime	text/x-tcl
0	search/1/w	#!\ /usr/local/bin/wish	Tcl/Tk script text executable
!:mime	text/x-tcl
0	search/1	#!/usr/bin/env\ wish	Tcl/Tk script text executable
!:mime	text/x-tcl
0	search/1	#!\ /usr/bin/env\ wish	Tcl/Tk script text executable
!:mime	text/x-tcl