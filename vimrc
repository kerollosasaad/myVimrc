" ---- .vimrc By Kerollos Asaad  ----"

" ---- set commands and options ----

syntax on               "  syntax highlighting
set sw=2                "  shift width
set sts=2               "  soft tab stop
set wrap                "  wrap lines
set nu                  "  number lines
set nuw=2               "  number width
"set spell               "  spell check
set spl=en_us,en_au     "  languages
set title               "  title on status bar
set eb                  "  error bells
set ul=100              "  undo level
set et                  " -

"  ---- indenting ----
set ai                  "  auto indent
set si                  "  smart indent
set ci                  "  C/C++ indents
set cin                 " -


"  ---- more commands ----     
set hi=1000             "  history
set warn                "  warnings
set debug=msg           "  debug type
set showmode            "  show mode in status
set expandtab           "  tabs are spaces

"  ---- file types ----
set ff=unix             "  file format
set enc=utf-8           "  encoding type


"  ---- Backup ----
set backup              " -
set writebackup         " -

"  ---- more commands ----

set showmatch           "  show matching braces
set showcmd             "  show command in status
set textwidth=99        "  screen width

execute pathogen#infect()
