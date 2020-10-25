if !has_key(g:polyglot_is_disabled, 'go')
  finish
endif

if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "vimgo"

syn match   goInterface /^\S*/
syn region  goTitle start="\%1l" end=":"

hi def link goInterface Type
hi def link goTitle Label

" vim: sw=2 ts=2 et
