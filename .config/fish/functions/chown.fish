# Defined in - @ line 1
function chown --wraps='chown --preserve-root' --description 'alias chown=chown --preserve-root'
 command chown --preserve-root $argv;
end
