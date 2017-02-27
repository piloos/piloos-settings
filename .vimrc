map <F7> gT
map <F8> gt

nnoremap <silent> <space>e :source $HOME/.vim_swap/e.vim<Bar>:call writefile([], $HOME."/.vim_swap/e.vim")<CR>

set tabstop=4
set shiftwidth=4
set expandtab

set ic
set autoindent
set hlsearch
set nowrap

nmap ww /\s\+$
nmap ee :%s/\s\+$//
