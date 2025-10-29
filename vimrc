source ~/.vim/options.vim
source ~/.vim/keybinds.vim
source ~/.vim/plugins.vim
for f in glob('~/.vim/opt/*',0,1) | exe 'so' f | endfor

