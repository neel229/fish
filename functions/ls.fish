# Defined via `source`
function ls --wraps='exa -l --git --icons -T -L=3 -I=node_modules' --wraps='exa -l --git --icons -I=node_modules' --wraps='exa -la --git --icons -I=node_modules' --description 'alias ls=exa -la --git --icons -I=node_modules'
  exa -la --git --icons -I=node_modules $argv; 
end
