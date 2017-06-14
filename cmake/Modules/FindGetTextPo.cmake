# Locates the qrencode library
# This module defines
# GETTEXTPO_LIBRARY, the name of the library to link against
# GETTEXTPO_FOUND, if false, do not try to link to SDL
# GETTEXTPO_INCLUDE_DIR, where to find SDL.h
#
# GETTEXTPO_DIR: specify optional search dir

include(LibFindMacros)
find_path(GetTextPo_INCLUDE_DIR NAMES gettext-po.h)
find_library(GetTextPo_LIBRARY NAMES gettextpo)
set(GetTextPo_PROCESS_INCLUDES GetTextPo_INCLUDE_DIR)
set(GetTextPo_PROCESS_LIBS GetTextPo_LIBRARY)

libfind_process(GetTextPo)