
" YCM 设置
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>gd :YcmCompleter GoToDeclaration<CR>
let g:ycm_use_ultisnips_completer = 1 "提示UltiSnips
let g:ycm_key_list_stop_completion = ['<CR>']
let g:ycm_key_list_select_completion = ['<Down>','<tab>']
let g:ycm_key_list_previous_completion = ['<Up>','<s-tab>']
let g:ycm_confirm_extra_conf = 0

" 快速跳转到航始和行末
map <C-a> <Home>
map <C-e> <End>

" 映射分号和冒号
map ; :

" F2 行号开关
" 主要方便复制

function! HideNumber()
    if(&relativenumber == &number)
        set relativenumber! number!
    elseif(&number)
        set number!
    else
        set relativenumber!
    endif
    set number?
endfunc
map <F2> :call HideNumber()<CR>


" undo 持久化
"
if has('persistent_undo') "check if your vim version supports it
    set undofile "turn on the feature
    set undodir=$HOME/.vim/undo "directory where the undo files will be stored
endif


" https://github.com/SirVer/ultisnips.gitlet g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsExpandTrigger="<C-j>"
" let g:UltiSnipsJumpForwardTrigger="<s-tab>"
" let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
map <leader>us :UltiSnipsEdit<CR>

" indent line
" let g:indentLine_color_term = 239
" let g:indentLine_bgcolor_term = 202
" let g:indentLine_bgcolor_gui = '#FF5F00'
" let g:indentLine_color_tty_light = 7 " (default: 4)
" let g:indentLine_color_dark = 1 " (default: 2)
" let g:indentLine_char = 'c'


let g:autoformat_verbosemode=1
noremap <F3> :Autoformat<CR>
let g:formatter_yapf_style = 'google'
" let g:formatdef_autopep8 = "'autopep8 - --range '.a:firstline.' '.a:lastline"
" let g:formatters_python = ['autopep8']


" let g:pyflakes_prefer_python_version = 2



map <F4> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>

map <leader>b :tabp<CR>

" 粘贴
map <F10>:set paste<CR>
map <F11>:set nopaste<CR>
set pastetoggle=<F11>

" 复制
set clipboard=unnamedplus

set rtp+=~/.fzf

