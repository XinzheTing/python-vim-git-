"global setting"
"去掉vi一致性"
set nocompatible
set nu "显示行号"
"隐藏滚动条"
set guioptions-=r
set guioptions-=L
set guioptions-=b

set showtabline=0 "隐藏顶部标签栏"
set guifont=Monaco:h13 "设置字体"
syntax on "开启语法高亮"
set nowrap "设置不折叠行"
set fileformat=unix "设置一Unix的格式保存文件"
set cindent "设置c样式缩进"
set tabstop=4 "设置tab长度"
set shiftwidth=4
set showmatch "显示括号匹配"
set fenc=utf-8 "设置文件编码"
set mouse=a "启用鼠标"
set selection=exclusive
set selectmode=mouse,key
set hlsearch "高亮搜索"
set cursorline	"突出显示当前行"
"set cursorcolumn "突出显示当前列"
set autoread
set confirm "处理未保存或者只读文件时，给出提示
set smartindent"智能对齐
set termencoding=utf-8
filetype on

"about python"
set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python
"按F5运行python"
map <F5> :w<cr>:!python %<cr>

