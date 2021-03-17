# Defined in - @ line 1
function rm --wraps='rm -I' --description 'alias rm=rm -I'
 command rm -I $argv;
end
