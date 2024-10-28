load Mux.hdl;
output-file Mux.out;
output-list a b s out;

set a 1, b 1, s 0;
eval;
output out;

set a 1, b 0, s 0;
eval;
output out;

set a 0, b 1, s 0;
eval;
output out;

set a 0, b 0, s 0;
eval;
output out;

set a 1, b 1, s 1;
eval;
output out;

set a 1, b 0, s 1;
eval;
output out;

set a 0, b 1, s 1;
eval;
output out;

set a 0, b 0, s 1;
eval;
output out;
