load Not.hdl;              // Load the HDL file
output-file Not.out;       // Specify output file
output-list a out;         // Display input a and output out

// Test case 1: a = 1
set a 1,
eval,
output;

// Test case 2: a = 0
set a 0,
eval,
output;
