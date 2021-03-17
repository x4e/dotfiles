# Defined in - @ line 1
function chmod --wraps='chmod --preserve-root' --description 'alias chmod=chmod --preserve-root'
 command chmod --preserve-root $argv;
end
