#!/usr/bin/env bash

black='#202427'
red='#EB6A58'
green='#49A61D'
yellow='#959721'
blue='#798FB7'
magenta='#CD7B7E'
cyan='#4FA090'
white='#909294'
lightBlack='#292B35'
lightRed='#DB7824'
lightGreen='#09A854'
lightYellow='#AD8E4B'
lightBlue='#309DC1'
lightMagenta='#C874C2'
lightCyan='#1BA2A0'
lightWhite='#8DA3B8'

tmux set-option -g status on
tmux set-option -g status-style fg=$lightWhite,bg=$lightBlack,dim
tmux set-option -g status-justify left
tmux set-option -g status-interval 2
tmux set-option -g status-left-length 20
tmux set-option -g status-right-length 50
tmux set-option -g status-left ''
tmux set-option -g status-right " #S #[fg=$black,bg=$blue] %d/%m %H:%M #[fg=$black,bg=$lightMagenta] #h "

tmux set-option -g message-style fg=$lightWhite,bg=$lightBlack
tmux set-option -g message-command-style fg=$lightBlack,bg=$lightBlue

tmux set-option -g pane-active-border-style fg=$lightBlack,bg=$black

tmux set-window-option -g window-status-style fg=$lightWhite,bg=$lightBlack
tmux set-window-option -g window-status-separator ''
tmux set-window-option -g window-status-format " #I:#W#F "
tmux set-window-option -g window-status-current-style fg=$lightCyan,bg=$lightBlack,bold
tmux set-window-option -g window-status-current-format " #I:#W#F "
tmux set-window-option -g window-status-activity-style fg=$lightBlue,bg=$lightBlack
tmux set-window-option -g window-status-bell-style fg=$lightWhite,bg=$lightBlack

tmux set-option -g mode-style fg=$lightGreen,bg=$black
