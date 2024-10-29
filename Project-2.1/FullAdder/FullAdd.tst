load FullAdd.hdl;
output-file FullAdd.out;
output-list a b cin sum cout;

set a 1, set b 1, set cin 0, eval, output;
set a 1, set b 0, set cin 0, eval, output;
set a 0, set b 0, set cin 0, eval, output;
set a 0, set b 1, set cin 0, eval, output;
set a 1, set b 1, set cin 1, eval, output;
set a 1, set b 0, set cin 1, eval, output;
set a 0, set b 1, set cin 1, eval, output;
set a 0, set b 0, set cin 1, eval, output;