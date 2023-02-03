PROMPT="%(?:%{$fg_bold[green]%}♥ :%{$fg_bold[red]%}♥ )"
#PROMPT+='%{$fg[cyan]%}%c%{$reset_color%}$(git_prompt_info) '
PROMPT+='%{$fg[cyan]%}%~%B%{$reset_color%}$(git_prompt_info) '

RPROMPT="%F{243} (%m) %D{%H:%M:%S}%f"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}(\uE0A0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[magenta]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""
