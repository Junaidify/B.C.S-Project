load BitCircuit.hdl;
output-file BitCircuit.out;
output-list in pre load out;

set in 0, set pre 0, set load 0, eval, output;
set in 0, set pre 0, set load 1, eval, output;
set in 0, set pre 1, set load 0, eval, output;
set in 0, set pre 1, set load 1, eval, output;
set in 1, set pre 0, set load 0, eval, output;
set in 1, set pre 0, set load 1, eval, output;
set in 1, set pre 1, set load 0, eval, output;
set in 1, set pre 1, set load 1, eval, output;