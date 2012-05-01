cd ~/.vim
mkdir autoload 
wget https://raw.github.com/tpope/vim-pathogen/HEAD/autoload/pathogen.vim -O autoload/pathogen.vim 
mkdir bundle 
cd bundle 
git clone git://github.com/tpope/vim-endwise.git 
git clone git://github.com/jiangmiao/auto-pairs.git 
git clone git://github.com/scrooloose/nerdtree.git 
git clone git://github.com/msanders/snipmate.vim.git 

