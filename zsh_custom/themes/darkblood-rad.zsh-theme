# meh. Dark Blood Rewind, a new beginning...radman-version---solarised

PROMPT=$'%B[%D{%f/%m/%y} %T] [%3/] %{$(git_prompt_info)%}%(?,,[%?])%b%{$reset_color%}
%# '
PS2=$' %{$fg[white]%}|>%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%B["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%B] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}⚡%{$reset_color%}"
