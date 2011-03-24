set nocompatible

fun! MySys()
   return "linux"
endfun
set runtimepath=~/.vim_runtime,$VIMRUNTIME,~/.vim_runtime/after
source ~/.vim_runtime/vimrc
helptags ~/.vim_runtime/doc

if has("gui_running")
  :autocmd GUIEnter * winpos 0 0
  set lines=45 columns=140
  "Set font
  "set gfn=Bitstream\ Vera\ Sans\ Mono:h10
  "set guifont=Consolas\ 12
  "set guifontwide=Microsoft\ YaHei\ 11
endif
