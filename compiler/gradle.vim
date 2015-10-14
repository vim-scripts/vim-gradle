" Vim compiler file
" Language:     Gradle
" Maintainer:   Vít Kotačka
" URL:          https://bitbucket.org/sw-samuraj/vim-gradle
" Version:      0.1

if exists("current_compiler")
    finish
endif

let current_compiler = "gradle"

if exists(":CompilerSet") != 2
    command -nargs=* CompilerSet setLocal <args>
endif

CompilerSet makeprg=gradle

CompilerSet errorformat&
