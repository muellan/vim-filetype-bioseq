" Vim syntax file
" Language:   FASTA
" Maintainer: André Müller
" Version:

if exists("b:current_syntax")
    finish
endif

syn match fastaSequenceHeader  "^>.*$" 

hi def link fastaSequenceHeader  String

let b:current_syntax = "fasta"


