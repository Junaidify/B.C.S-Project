load Or.hdl,    // Load the HDL file
output-file Or.out,   // Specify output file
output-list a b out;  // Display inputs a, b, and output out

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
