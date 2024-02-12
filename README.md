# Customized tmux-powerline

This fork just helps me save my configuration.
Just write the file `~/.config/tmux-powerline/config.sh`

``` shell
export TMUX_POWERLINE_DEBUG_MODE_ENABLED="false"
export TMUX_POWERLINE_PATCHED_FONT_IN_USE="true"
export TMUX_POWERLINE_THEME="default"
export TMUX_POWERLINE_DIR_USER_THEMES="${XDG_CONFIG_HOME:-$HOME/.config}/tmux/plugins/tmux-powerline/themes"
export TMUX_POWERLINE_DIR_USER_SEGMENTS="${XDG_CONFIG_HOME:-$HOME/.config}/tmux/plugins/tmux-powerline/segments"

export TMUX_POWERLINE_STATUS_VISIBILITY="on"
export TMUX_POWERLINE_STATUS_INTERVAL="1"
export TMUX_POWERLINE_STATUS_JUSTIFICATION="centre"

export TMUX_POWERLINE_STATUS_LEFT_LENGTH="60"
export TMUX_POWERLINE_STATUS_RIGHT_LENGTH="90"
```
