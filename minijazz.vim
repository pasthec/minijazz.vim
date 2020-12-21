" Vim syntax file
" Language: Minijazz
" Maintainer: ENS Parkas team
" Latest Revision: 24 November 2020

if exists("b:current_syntax")
	finish
endif

syn keyword basics where end if then else true false not and or xor nand mux
syn keyword cons reg ram rom const
syn match inumber '\a\d\+'
syn match number '\<\d\+\>'
syn match bloc '^\w\+'

hi def link bloc PreProc
hi def link basics Statement
hi def link number Constant
hi def link cons Type
