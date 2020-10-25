if !has_key(g:polyglot_is_disabled, 'go')
  finish
endif

if exists("b:current_syntax")
  finish
endif

syn match godebugStacktrace '^\S\+'

let b:current_syntax = "godebugoutput"

hi def link godebugStacktrace SpecialKey

" vim: sw=2 ts=2 et
