MODULE      = unravel
INS_NAMES   = unravel
DTX_NAMES   = unravel
PDF_NAMES   = unravel
CLEAN_NAMES = unravel
CLEAN_MORE  =
CODE_FILES  = unravel.sty
TEST_DIR    = testfiles
TEST_NAMES  =
TEST_AFTER  = git st
AUX_EXT     = 4ct 4tc aux blg cpt dvi glo gls hd idv idx ilg ind lg log nav out snm spl tmp toc xref
ALL_EXT     = $(AUX_EXT) pdf bbl
TMP_DIR     = tmp-$(MODULE)
include ../Makefile_outline