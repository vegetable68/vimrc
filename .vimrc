set nu ru nobk nowrap si ci mouse=a
set ts=4 sw=4 sts=4 hlsearch incsearch wrap
syntax on
filetype plugin on
filetype plugin indent on

autocmd BufNewFile *.cpp 0r ~/Template/cpp_template.cpp
autocmd BufNewFile *.tex 0r ~/Template/latex_template.tex

map <F5> : make %< <CR>
map <F3> : new %<.in<CR>
map <F4> : !gedit % <CR>

map <F8> :!latex % <CR>


nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l
