function config --wraps='cd ~/.config && ranger' --description 'alias config cd ~/.config && ranger'
  cd ~/.config && ranger $argv
        
end
