# Vim files

## Install

### Clone

    git clone git@github.com:BorePlusPlus/.vim.git

### Symlink

    ln -s ~/.vim/vimrc ~/.vimrc

### Submodules

    cd ~/.vim
    git submodule init
    git submodule update

#### Powerline

    pip install powerline-status

#### Tern

    # Can not use nvm
    n=$(which node);n=${n%/bin/node}; chmod -R 755 $n/bin/*; sudo cp -r $n/{bin,lib,share} /usr/local
    cd ~/.vim/bundle/tern_for_vim
    npm install

#### YouCompleteMe

    sudo apt-get install build-essential cmake python-dev
    cd ~/.vim/bundle/YouCompleteMe
    # Subsequent steps may take while
    git submodule update --init --recursive
    ./install.sh --clang-completer

