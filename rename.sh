#/bin/zsh
autoload zmv
zmv 'png/(*).svg.png' 'png/$1.png'
