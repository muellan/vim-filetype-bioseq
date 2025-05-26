" Vim syntax file
" Language:   FASTQ
" Maintainer: André Müller
" Version:    1.0.0

if exists("b:current_syntax")
    finish
endif

syn match fastqSequenceHeader  "^@.*$" 
syn match fastqQualitiesHeader "^+.*$" 

hi def link fastqSequenceHeader  String
hi def link fastqQualitiesHeader Comment          

let b:current_syntax = "fastq"


