set nocompatible
filetype off

" set Runtime path to inc Vundle and initialize
set rtp+=~/vimfiles/bundle/Vundle.vim

"this is the call to begin the Vundle Plugin Opperation

call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" TODO: tpope vim-fugitive plugin
Plugin 'tpope/vim-fugitive'

" this plugin is from vim.org : L9



call vundle#end()
filetype plugin indent on
