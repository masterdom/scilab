// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2009 - DIGITEO - Pierre MARECHAL <pierre.marechal@scilab.org>
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- ENGLISH IMPOSED -->
// <-- CLI SHELL MODE -->

load("SCI/modules/atoms/macros/atoms_internals/lib");

// Load the 1st scenario : See scene10.test.atoms.scilab.org.txt
// =============================================================================

atomsRepositorySetOfl("http://scene10.6.0.test.atoms.scilab.org");

// -----------------------------------------------------------------------------

ref = [ "+" "U" "toolbox_4V6" "1.0-1" ;
"+" ""  "toolbox_2V6" "1.0-1" ;
"+" ""  "toolbox_1V6" "1.0-1" ];

if or(atomsInstallList("toolbox_4V6")<>ref) then pause, end

// -----------------------------------------------------------------------------

ref = [ "+" "U" "toolbox_3V6" "1.0-1" ;
"+" ""  "toolbox_2V6" "2.0-1" ;
"+" ""  "toolbox_1V6" "1.0-1" ];

if or(atomsInstallList("toolbox_3V6")<>ref) then pause, end

// -----------------------------------------------------------------------------

ref = [ "+" "U" "toolbox_6V6" "1.0-1" ;
"+" ""  "toolbox_1V6" "1.0-1" ;
"+" ""  "toolbox_2V6" "2.0-1" ];

if or(atomsInstallList("toolbox_6V6")<>ref) then pause, end



// Load the 2nd scenario : See scene11.test.atoms.scilab.org.txt
// =============================================================================

atomsRepositorySetOfl("http://scene11.6.0.test.atoms.scilab.org");

// -----------------------------------------------------------------------------

ref = [ "+" "U" "toolbox_4V6" "1.1-1" ;
"+" ""  "toolbox_2V6" "1.0-1" ;
"+" ""  "toolbox_1V6" "1.0-1" ];

if or(atomsInstallList("toolbox_4V6")<>ref) then pause, end

// -----------------------------------------------------------------------------

ref = [ "+" "U" "toolbox_3V6" "1.0-1" ;
"+" ""  "toolbox_2V6" "2.1-1" ;
"+" ""  "toolbox_1V6" "1.0-1" ];

if or(atomsInstallList("toolbox_3V6")<>ref) then pause, end

// -----------------------------------------------------------------------------

ref = [ "+" "U" "toolbox_6V6" "1.0-1" ;
"+" ""  "toolbox_1V6" "1.0-1" ;
"+" ""  "toolbox_2V6" "2.1-1" ];

if or(atomsInstallList("toolbox_6V6")<>ref) then pause, end



// Restore Original values
// =============================================================================
atomsRepositorySetOfl(mgetl(SCI+"/modules/atoms/tests/unit_tests/repositories.orig"));
