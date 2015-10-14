" Vim syntax file
" Language:     Groovy
" Maintainer:   Vít Kotačka
" URL:          https://bitbucket.org/sw-samuraj/vim-gradle
" Version:      0.1

" The default Groovy syntax file doesn't contain folding,
" so it's additionally added here.

syn region groovyFoldComment start="/\*" end="\*/" fold transparent
syn region groovyFoldBlock start="{" end="}" fold transparent

set foldmethod=syntax
set foldlevel=20
