PROMPT='%{$fg[white]%}( %{$fg[green]%}%2~ %{$fg[white]%})+ %{$reset_color%}'
RPROMPT='($(git_prompt_info) %{$fg[cyan]%}%D{%L:%M:%S} %m%{$reset_color%} )'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}git%{$reset_color%}-"
ZSH_THEME_GIT_PROMPT_CLEAN="-%{$fg[green]%}clean%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="-%{$fg[red]%}dirty%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

