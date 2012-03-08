#!/usr/bin/env bash

test ! -d bundle && mkdir bundle
test ! -d bundle && mkdir autoload

git submodule add git://github.com/tpope/vim-fugitive.git bundle/vim-fugitive.vim
git add .gitmodules bundle
git submodule add git://github.com/tpope/vim-pathogen.git bundle/pathogen.vim
git add .gitmodules bundle
git submodule add git://github.com/vim-scripts/TaskList.vim.git bundle/tasklist.vim
git add .gitmodules bundle
git submodule add git://github.com/fholgado/minibufexpl.vim.git bundle/minibufexpl.vim
git add .gitmodules bundle
git submodule add git://github.com/scrooloose/nerdtree.git bundle/nerdtree.git
git add .gitmodules bundle
git submodule add git://github.com/mattn/gist-vim.git bundle/gist-vim.git
git add .gitmodules bundle
git submodule add git://github.com/vimoutliner/vimoutliner.git bundle/vimoutliner.git
git add .gitmodules bundle
git submodule add git://github.com/vim-scripts/TwitVim.git bundle/TwitVim.git
git add .gitmodules bundle
git submodule add git://github.com/vim-scripts/taglist.vim.git bundle/taglist.vim
git add .gitmodules bundle
git submodule add git://github.com/scrooloose/syntastic.git bundle/syntastic.git
git add .gitmodules bundle
git submodule add https://github.com/sjl/gundo.vim.git bundle/gundo.vim
git add .gitmodules bundle
git submodule add https://github.com/LaTeX-Box-Team/LaTeX-Box bundle/latexbox.vim
git add .gitmodule bundle
git submodule add git://github.com/msanders/snipmate.vim.git bundle/snipmate.vim
git add .gitmodules bundle
git submodule add git://github.com/vim-scripts/Rainbow-Parenthsis-Bundle.git bundle/rainboxpar.vim
git add .gitmodules bundle
git submodule add git://github.com/wincent/Command-T.git bundle/Command-T.git
git add .gitmodules bundle
git submodule add git://github.com/ddollar/nerdcommenter.git bundle/nerdcommenter.vim
git add .gitmodules bundle
git submodule add git://github.com/ervandew/supertab.git bundle/supertab.vim
git add .gitmodules bundle
git submodule add git://github.com/Lokaltog/vim-easymotion.git bundle/easymotion.vim
git add .gitmodules bundle
git submodule add git://github.com/mileszs/ack.vim.git bundle/ack.vim
git add .gitmodules bundle
git submodule add git://github.com/mileszs/ack.vim.git bundle/ack.vim
git add .gitmodules bundle
git submodule add git://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
git add .gitmodules bundle
git commit -am "Base install of Vim Plugin"

test -f priv_install.sh && ./priv_install.sh
