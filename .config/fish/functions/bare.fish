function bare --wraps=\'/usr/bin/git\ --git-dir=/home/lassitudeas/dotfiles\ --work-tree=/home/lassitudeas\' --wraps='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME' --description 'alias bare=/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME $argv; 
end
