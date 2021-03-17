# Defined in - @ line 1
function chgrp --wraps='chgrp --preserve-root' --description 'alias chgrp=chgrp --preserve-root'
 command chgrp --preserve-root $argv;
end
