// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2012 - DIGITEO - Antoine ELIAS
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================
// <-- TEST WITH GRAPHIC -->
//
// <-- Non-regression test for bug 10417 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=10417
//
// <-- Short Description -->
// xget("background") returns wrong value

a = gca();
bg_ref = a.background;
bg = xget("background");
assert_checkequal(bg, bg_ref);
a.background = 6;
bg = xget("background");
assert_checkequal(bg, 6);
