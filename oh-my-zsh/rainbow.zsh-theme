# Must use Powerline font, for \uE0A0 to render.
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}\uE0A0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""


#PROMPT=$'
#%{$fg_bold[magenta]%}(%{$reset_color%}\
#%{$fg_bold[blue]%};%{$reset_color%}\
#%{$fg_bold[cyan]%},%{$reset_color%}\
#%{$fg_bold[green]%},%{$reset_color%}\
#%{$fg_bold[yellow]%},%{$reset_color%}\
#%{$fg_bold[default]%};%{$reset_color%}\
#%{$fg_bold[red]%})%{$reset_color%}\

#https://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html

PROMPT=$'%B%F{160}(%F{202};%F{226},%F{46},%F{21},%F{92};%F{201})%f%b%{$fg[white]%}$(ruby_prompt_info) %{$fg_bold[gray]%}%~%{$reset_color%}$(git_prompt_info)%{$fg_bold[white]%} %(?:%{$fg_bold[white]%}$:%{$fg_bold[red]%}$)%{$reset_color%} '

#RPROMPT="[%F{129}%D{%H}%F{129}:%F{129}%D{%M}%F{129}:%F{129}%D{%S}%f]"
RPROMPT="%F{243}%m %D{%H:%M:%S}%f"

#RPROMPT="[%D{%y/%m/%f}|%@]"
#PROMPT='%F{92}%1~%f %#'

