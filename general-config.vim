syntax enable                           " Enables syntax highlighing

set title
set hlsearch
set ignorecase
" filetype plugin indent on
set ai "Auto indent
set si "Smart indent
" Finding files - Search down into subfolders
" set path+=**
set wildignore+=*/node_modules/*


set hidden                              " Required to keep multiple buffers open multiple buffers
set wrap
" set nowrap                              " Display long lines as just one line
set encoding=UTF-8                      " The encoding displayed
" set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			" Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash <s></s>eparated words as a word text objjjjkjject"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number ofjj space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamed                   " Copy paste between vim and everything else
set backspace=indent,eol,start          "Make backspace indented
let mapleader = ','                     "Set new default leader
set tabstop=1                           " Set Proper <Tabs></Tabs>
set laststatus=2                        " Always display the status line
"set autochdir                          " Your working directory will always be the same as your working directory
set foldmethod=indent                   " Set folding method
set nofoldenable                        " Set everthing not folder at start

set laststatus=2
set statusline+=%F

runtime macros/matchit.vim              " Enable goto matching bracket or tag using %t


" JavaScript
au BufNewFile,BufRead *.es6 setf javascript
" TypeScript
au BufNewFile,BufRead *.tsx setf typescriptreact
" Markdown
au BufNewFile,BufRead *.md set filetype=markdown
" Flow
au BufNewFile,BufRead *.flow set filetype=javascript

set suffixesadd=.js,.es,.jsx,.json,.css,.less,.sass,.styl,.php,.py,.md

autocmd FileType coffee setlocal shiftwidth=2 tabstop=2
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2

" true color
if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
  " Use NeoSolarized
  " let g:neosolarized_termtrans=1
  " runtime ./colors/NeoSolarized.vim
  let g:onedark_transparent_background = v:true
  
  let g:tokyonight_style = "night"
  let g:tokyonight_italic_functions = 1
  let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
  let g:tokyonight_transparent = v:true
  let g:tokyonight_transparent_sidebar = v:true

  " Change the "hint" color to the "orange" color, and make the "error" color bright red
  let g:tokyonight_colors = {
    \ 'hint': 'orange',
    \ 'error': '#ff0000'
  \ }

  " Load the colorscheme
  colorscheme tokyonight
endif

":lua << EOF
" require('onedark').setup()
" vim.cmd[[colorscheme tokyonight]]
