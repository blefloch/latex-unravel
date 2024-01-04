unravel: Watching TeX digest tokens
====================================================
* E-mail: blflatex+unravel@gmail.com
* Released under the LaTeX Project Public License v1.3c or later
  See http://www.latex-project.org/lppl.txt

The `unravel` LaTeX package provides tools to explore TeX code,
performing expansion and assignments step by step.

TeX is a strange beast. Its eyes read files, making characters
into tokens. Its mouth then chews tokens, expanding them if
possible, namely, expanding user-defined macros, or conditionals,
etc. When meeting a so called 'unexpandable' token, TeX's
stomach comes into play, performing assignments, or moving boxes
around, eventually typesetting the result thanks to its great
line- and page-breaking algorithms.

All of this is interleaved, and difficult to follow. Of course,
one can always use `\tracingall`, but the result is... messy.
This package is an attempt to replicate how TeX digests tokens,
and to make the process easier to follow. Namely,
`\unravel{\some\tokens}` will let you go through expansions and
assignments performed by TeX upon seeing of `\some\tokens`,
step by step.

Some parts of TeX are not covered. In particular, category codes
are fixed for the whole argument of `\unravel` when it is read.

The package is extracted by running `pdflatex unravel.ins`.
For the documentation, run `pdflatex unravel.dtx` twice.

This is work in progress, all suggestions/comments/bug reports
are welcome!  See https://github.com/blefloch/latex-unravel/
