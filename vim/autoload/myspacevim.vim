" Custom bootstrap function called before loading main SpaceVim scripts.
func! myspacevim#before() abort
  " Empty
endf

" Custom bootstrap function called after loading main SpaceVim scripts.
func! myspacevim#after() abort
  " Show right margin at column 80
  set cc=80
  " Set default assembly file syntax to nasm
  au BufRead,BufNewFile *.asm set filetype=nasm
endf
