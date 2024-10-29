load HalfAdd.hdl; 
output-file HalfAdd.out;
output-list a b carry sum;

set a 1,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 0,
set b 0,
eval,
output;