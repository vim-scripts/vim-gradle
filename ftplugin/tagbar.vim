" Gradle and Groovy set up for Tagbar plugin
" (https://github.com/majutsushi/tagbar).

if !exists(':Tagbar')
    finish
endif

let g:tagbar_type_gradle = {
    \ 'ctagstype' : 'Gradle',
    \ 'kinds'     : [
        \ 't:tasks'
    \ ],
    \ 'deffile'   : expand('<sfile>:p:h:h') . '/ctags/gradle.ctags'
\ }

let g:tagbar_type_groovy = {
    \ 'ctagstype' : 'Groovy',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'c:class',
        \ 'i:interface',
        \ 'e:enum',
        \ 'm:methods',
        \ 'f:fields'
    \ ],
    \ 'deffile'   : expand('<sfile>:p:h:h') . '/ctags/groovy.ctags'
\ }
