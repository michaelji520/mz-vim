""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 常用配置
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number                      "显示行号
syntax on                       "语法高亮
set nocompatible                "去掉讨厌的有关vi的一致性模式
set nospell                     "不进行拼写检查
set cursorcolumn                "高亮当前列
set cursorline                  "当前行添加下划线
set showcmd                     "输入的命令显示出来
set scrolloff=3                 "光标应到buff的顶部或者底部时保持3行距离
set laststatus=2                "启动显示状态行(1)，总是显示状态行(2)
set foldenable                  "允许折叠
set foldmethod=marker           "手动折叠,常用的还有manual, 删除折叠可以在制定折叠区域zd
set tabstop=2                   "设置tab宽度: 2空格
set softtabstop=2               "设置按BackSpace的时候可以一次删除2个空格
set shiftwidth=2                "默认缩进两个空格，>>命令移动的宽度
set ruler                       "右下角显示的光标当前坐标
set history=50                  "记录历史的行数
set incsearch                   "增量式搜索
set hlsearch                    "高亮搜索结果
set autoread                    "设置文件改动时自动载入
set nobackup                    "设置不备份
set noswapfile                  "禁止生成临时文件
set undodir=~/.vim_undodir      "vim保存历史操作文件的位置
set autoindent                  "设置自动缩进
set smartindent                 "设置智能缩进
set expandtab                   "使用空格替换tab，不使用：noexpandtab
set ignorecase                  "搜索忽略大小写
set backspace=2                 "在insert模式下用退格键删除
set showmatch                   "高亮显示匹配的括号
set cmdheight=1                 "命令行高度1
set wildmenu                    "vim自身命令行模式自动补全
set encoding=utf-8              "设置文件编码
set novisualbell                "禁止闪屏(多次按下ESC时)
set noerrorbells                "禁止错误提示音
set confirm                     "没有保存或文件只读时弹出确认
set backspace=indent,eol,start  "使得backspace键可以正常工作
set magic                       "正则匹配相关，\m:$ . * ^ 之外其他元字符都要加反斜杠;\v:任何元字符都不用加反斜杠
set nowrap                      "设置自动换行(nowrap)
set list                        "显示不可视字符
set listchars=tab:--,trail:~    "不可视字符标识eol:,tab:>-,trail:~,extends:>,precedes:<
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容 
set background=dark             "设置背景色
colorscheme molokai             "设置配色方案

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 自定义快捷键
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"自定义前缀键
let mapleader=";"
"定位到行首
nmap LB 0
"定位到行尾
nmap LE $
"将系统剪贴板内容粘贴到vim
nmap <Leader>p  "+p
"将选中文本块复制至系统剪贴板
vnoremap <Leader>y "+y
" 跳转至右方的窗口
nnoremap <Leader>lw <C-W>l
" 跳转至左方的窗口
nnoremap <Leader>hw <C-W>h
" 跳转至上方的子窗口
nnoremap <Leader>kw <C-W>k
" 跳转至下方的子窗口
nnoremap <Leader>jw <C-W>j
" 窗口大小调整
nmap 7 :res +2<CR> " increase pane by 2
nmap 8 :res -2<CR> " decrease pane by 2
nmap 9 :vertical res -2<CR> " vertical increase pane by 2
nmap 0 :vertical res +2<CR> " vertical decrease pane by 2

filetype on                     "检测文件类型
filetype plugin on
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 新建文件自动填写文件头，根据不同文件类型设置不同格式注释
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile *.java,*.cpp,*.js,*.less,*.h exec ":call SetTitle()"
"定义函数SetTitle(),自动插入文件头
func SetTitle()
  call setline(1, "/**")
  call append(line("."), " \* Copyright (c) 2014-2018 NighthawkStudio, All rights reserved.")
  call append(line(".")+1, " \* @fileoverview")
  call append(line(".")+2, " \* @author Michael Zhang")
  call append(line(".")+3, " \* @version 1.0 | " . strftime("%Y-%m-%d") . " | " . "initial version")
  call append(line(".")+4, " */")
  autocmd BufNewFile * normal G
endfunc

autocmd BufNewFile *.py,*.sh,*.php exec ":call SetComment()"

func SetComment()
  call setline(1, "\#####################################################################")
  call append(line("."), "\# Copyright (c) 2014-2018 NighthawkStudio, All rights reserved.")
  call append(line(".")+1, "\# @fileoverview")
  call append(line(".")+2, "\# @author Michael Zhang")
  call append(line(".")+3, "\# @version 1.0 | ".strftime("%Y-%m-%d"))
  call append(line(".")+4, "\#####################################################################")
  autocmd BufNewFile * normal G
endfunc

autocmd BufNewFile *.tpl,*.html exec ":call SetHtml()"

func SetHtml()
  call setline(1, "\<!--")
  call append(line("."), "\* Copyright (c) 2014-2018 NighthawkStudio, All rights reserved.")
  call append(line(".")+1, "\* @fileoverview")
  call append(line(".")+2, "\* @author Michael Zhang")
  call append(line(".")+3, "\* @version 1.0 | ".strftime("%Y-%m-%d"))
  call append(line(".")+4, "\--!>")
  autocmd BufNewFile * normal G
endfunc

