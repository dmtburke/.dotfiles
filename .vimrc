" Specify a directory for plugins
" " - For Neovim: stdpath('data') . '/plugged'
" " - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab'
let g:UltiSnipsJumpForwardTrigger = '<tab'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=["UltiSnips"]


call plug#end()
