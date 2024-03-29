#!/usr/bin/env texlua
-- Build script for unravel
module = "unravel"
checkengines = {"pdftex", "luatex", "xetex", "ptex", "uptex"}
uploadconfig = {
  author       = "Bruno Le Floch",
  ctanPath     = "/macros/latex/contrib/unravel",
  email        = "blflatex+unravel@gmail.com",
  license      = "lppl1.3c",
  pkg          = "unravel",
  summary      = "Watching TeX digest tokens",
  uploader     = "Bruno Le Floch",
  version      = "0.3c 2024-01-05",
  bugtracker   = "https://github.com/blefloch/latex-unravel/issues",
  description  = [[The aim of this LaTeX package is to help debug complicated macros. This is done by letting the user step through the execution of some TeX code, going through the details of nested expansions, performing assignments, as well as some simple typesetting commands. To use this package, one should normally run TeX in a terminal.]],
  repository   = "https://github.com/blefloch/latex-unravel",
  topic        = "debug-supp",
  update       = true,
}
