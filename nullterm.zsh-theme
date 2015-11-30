PROMPT='%{$fg[yellow]%}╭[%n@%m] %{$fg[cyan]%}[%D{%L:%M}] %{$fg[green]%}[%~] $(git_prompt_info)$(git_prompt_status)
%{$fg[yellow]%}╰─➤➤ %{$fg[red]%}%(?..<<%?>> %{$fg[yellow]%})%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}→ [git]%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[yellow]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[yellow]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[yellow]%}-%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[yellow]%}+%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

MODE_INDICATOR="%{$fg[red]%}[NORMAL]%{$reset_color%}"
