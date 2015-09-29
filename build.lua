#!/usr/bin/env texlua
-- Build script for unravel
module = "unravel"
checkengines = {"pdftex", "luatex", "xetex", "ptex", "uptex"}

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
