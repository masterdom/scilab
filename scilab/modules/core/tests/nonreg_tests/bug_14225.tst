// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2015 - Scilab Enterprises - Cedric Delamarre
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================
//
// <-- CLI SHELL MODE -->
//
// <-- Non-regression test for bug 14225 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/14225
//
// <-- Short Description -->
// command-line option "-quit" should set the processs Exit status

if getos() == "Windows" then
    scilabBin = SCI + "/bin/scilex ";
else
    scilabBin = SCI + "/bin/scilab-cli ";
end

//With -quit argument
err = unix(scilabBin + "-e ""exit()"" -quit");
assert_checkequal(err, 0);
err = unix(scilabBin + "-e ""1+1;"" -quit");
assert_checkequal(err, 0);
err = unix(scilabBin + "-e ""1+1; exit(12)"" -quit");
assert_checkequal(err, 12);
err = unix(scilabBin + "-e ""error(\""error_test\"");"" -quit");
assert_checkequal(err, 1);
err = unix(scilabBin + "-e ""error(\""error_test\"");exit(12)"" -quit");
assert_checkequal(err, 1);
err = unix(scilabBin + "-e ""try, error(\""error_test\""); catch, disp(lasterror()),end"" -quit");
assert_checkequal(err, 0);
err = unix(scilabBin + "-e ""try, error(\""error_test\""); catch,disp(lasterror());exit(12), end"" -quit");
assert_checkequal(err, 12);

//Without -quit argument
err = unix(scilabBin + "-e ""exit()""");
assert_checkequal(err, 0);
err = unix(scilabBin + "-e ""1+1; exit(12)""");
assert_checkequal(err, 12);
err = unix(scilabBin + "-e ""try, error(\""error_test\""); catch,disp(lasterror());exit(12), end""");
assert_checkequal(err, 12);

