// Mux.tst - Test script for the MUX gate

load Mux.hdl;
output-file Mux.out;
output-list a b s out;

// Test cases

set a 0, set b 0, set s 0, eval, output;
set a 0, set b 1, set s 0, eval, output;
set a 1, set b 0, set s 0, eval, output;
set a 1, set b 1, set s 0, eval, output;

set a 0, 
set b 0,
set s 1,
eval, 
output;

set a 0,
set b 1,
set s 1,
eval,
output;

set a 1,
set b 0,
set s 1,
eval,
output;

set a 1,
set b 1,
set s 1,
eval, 
output;