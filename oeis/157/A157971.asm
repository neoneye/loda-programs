; A157971: Odious twin locations: first members of pairs of consecutive odious numbers.
; Submitted by arkiss
; 1,7,13,21,25,31,37,41,49,55,61,69,73,81,87,93,97,103,109,117,121,127,133,137,145,151,157,161,167,173,181,185,193,199,205,213,217,223,229,233,241,247,253,261,265,273,279,285,289,295,301,309,313,321,327,333,341,345,351,357,361,369,375,381,385,391,397,405,409,415,421,425,433,439,445,453,457,465,471,477,481,487,493,501,505,511,517,521,529,535,541,545,551,557,565,569,577,583,589,597

mul $0,2
seq $0,3159 ; Numbers n whose binary representation ends in an even number of zeros.
mul $0,2
sub $0,1
