; A266594: Total number of ON (black) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,2,5,7,10,16,19,29,32,46,49,67,70,92,95,121,124,154,157,191,194,232,235,277,280,326,329,379,382,436,439,497,500,562,565,631,634,704,707,781,784,862,865,947,950,1036,1039,1129,1132,1226,1229,1327,1330,1432,1435,1541,1544,1654,1657,1771,1774,1892,1895,2017,2020,2146,2149,2279,2282,2416,2419,2557,2560,2702,2705,2851,2854,3004,3007,3161,3164,3322,3325,3487,3490,3656,3659,3829,3832,4006,4009,4187,4190,4372,4375,4561,4564,4754,4757,4951

mov $1,$0
seq $1,266596 ; Total number of OFF (white) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
add $0,1
pow $0,2
sub $0,$1
