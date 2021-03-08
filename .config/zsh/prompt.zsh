
autoload -U promptinit && promptinit
autoload colors && colors 
#PROMPT='%b%F{#0b98de}%~ %f
#%? %F{#fd9014}%(!.#.>) %f'

# Simple default prompt
#PROMPT='%n @%m:%3~
#%(!.#.$)%(?.. [%?]) ' 

# prompt 3
#PS1="%n@%m:%~ 
#%{%(#~$fg[red]~$fg[blue])%}%#%{$fg[default]%} "

# hex colors. There are only 8 available colors:
# 30 - black
# 31 - red
# 32 - green 
# 33 - yellow 
# 34 - blue 
# 35 - magenta 
# 36 - cyan 
# 37 - white

# prompt 4
PROMPT="%F{yellow}%n@%m%f:%F{cyan}%~ %f 
%# "

# the prompt we see when being asked for substitutions
SPROMPT="zsh: correct '%R' to '%r'? [N/y/a/e] "  

