"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


" SpaceVim Options: {{{
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1
" Set SpaceVim GUI font and display right margin
" let g:spacevim_guifont='Monospace\ Regular\ 10'
let g:spacevim_guifont = 'DejaVu\ Sans\ Mono\ for\ Powerline\ 10'
set colorcolumn=80
" }}}

" SpaceVim Layers: {{{
call SpaceVim#layers#load('denite')
call SpaceVim#layers#load('autocomplete', {
  \ 'auto-completion-return-key-behavior' : 'smart',
  \ 'auto-completion-tab-key-behavior' : 'smart',
  \ })
call SpaceVim#layers#load('lang#c')
" }}}

