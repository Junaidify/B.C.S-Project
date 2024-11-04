load RAM8.hdl; 
output-file RAM8.out;
output-list in%B1.16.1 address%B1.3.1 load%B1.1.1 out%B1.16.1;

set in %B0000000000000000, set address %B000, set load 0, eval, output;
set in %B0000000000000000, set address %B001, set load 0, eval, output;
set in %B0000000000000000, set address %B010, set load 0, eval, output;
set in %B0000000000000000, set address %B011, set load 0, eval, output;
set in %B0000000000000000, set address %B100, set load 0, eval, output;
set in %B0000000000000000, set address %B101, set load 0, eval, output;
set in %B0000000000000000, set address %B110, set load 0, eval, output;
set in %B0000000000000000, set address %B111, set load 0, eval, output;