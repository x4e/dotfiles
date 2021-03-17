# Defined in - @ line 1
function ls --wraps='exa -hF --color=auto' --description 'alias ls=exa -hF --color=auto'
  exa -hF --color=auto $argv;
end
