#!/usr/bin/env texlua
-- Build script for unravel
module = "unravel"

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
