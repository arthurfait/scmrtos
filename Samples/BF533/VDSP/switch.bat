@echo off

SET REP=https://scmrtos.svn.sourceforge.net/svnroot/scmrtos/trunk

SET TARGET=BF533
SET TOOL=VDSP
SET DST_DIR=.

svn switch  %REP%/Common/                   %DST_DIR%/scmRTOS/Common
svn switch  %REP%/Ports/%TARGET%/%TOOL%/    %DST_DIR%/scmRTOS/%TARGET%

