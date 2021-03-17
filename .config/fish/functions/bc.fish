# Defined in - @ line 1
function bc --wraps='bc -l' --description 'alias bc=bc -l'
 command bc -l $argv;
end
