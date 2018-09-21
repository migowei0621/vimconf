set ts=4 sw=4
set nu
set nocompatible
set guifont=Monaco:h13
"set nowrap  "设置不折行"
set showmatch   "显示匹配的括号"

set scrolloff=5     "距离顶部和底部5行"
set laststatus=2    "命令行为两行"

syntax enable
syntax on
let g:solarized_termcolors=256  "solarized主题设置在终端下的设置"
set background=dark
"colorscheme solarized
colorscheme torte

set guifont=Monaco:h13         
set backspace=2
"set mouse=a     "启用鼠标"
set selection=exclusive
set selectmode=mouse,key
set matchtime=5
set ignorecase      "忽略大小写"
set incsearch
set hlsearch        "高亮搜索项"
set noexpandtab     "不允许扩展table"
set whichwrap+=<,>,h,l
set autoread
set cursorline      "突出显示当前行"
"set cursorcolumn        "突出显示当前列"
set encoding=utf-8



filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdtree'
Plugin 'Yggdroot/indentLine'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tell-k/vim-autopep8'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdcommenter'
Plugin 'davidhalter/jedi-vim'
call vundle#end()
filetype plugin indent on


"F2开启和关闭树"
map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=1
""显示书签"
let NERDTreeShowBookmarks=1
"设置忽略文件类型"
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
""窗口大小"
let NERDTreeWinSize=25

"autocmd vimenter * NERDTree


"缩进指示线"
"let g:indentLine_char='┆'
let g:indentLine_enabled = 0

""autopep8设置"
let g:autopep8_disable_show_diff=1
map <F4> <leader>ci <CR>
