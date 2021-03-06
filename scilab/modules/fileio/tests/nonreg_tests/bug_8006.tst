// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2010 - DIGITEO - Allan CORNET
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================
//
// <-- CLI SHELL MODE -->
//
// <-- Non-regression test for bug 8006 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=8006
//
// <-- Short Description -->
// mgetl produced a memory allocation error.
//

for i=1:100
  fd = mopen(SCI + "/modules/fileio/tests/nonreg_tests/bug_8006.txt");
  test_data = mgetl(fd);
  mclose(fd);
  clear test_data;
end;

for i=1:100
  test_data = mgetl(SCI + "/modules/fileio/tests/nonreg_tests/bug_8006.txt");
  clear test_data;
end;
