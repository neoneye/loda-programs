; A267047: Total number of ON (black) cells after n iterations of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,3,5,9,14,22,27,39,44,60,65,85,90,114,119,147,152,184,189,225,230,270,275,319,324,372,377,429,434,490,495,555,560,624,629,697,702,774,779,855,860,940,945,1029,1034,1122,1127,1219,1224,1320,1325,1425,1430,1534,1539,1647,1652,1764,1769,1885,1890,2010,2015,2139,2144,2272,2277,2409,2414,2550,2555,2695,2700,2844,2849,2997,3002,3154,3159,3315,3320,3480,3485,3649,3654,3822,3827,3999,4004,4180,4185,4365,4370,4554,4559,4747,4752,4944,4949,5145

mov $1,$0
seq $1,267049 ; Total number of OFF (white) cells after n iterations of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
add $0,1
pow $0,2
sub $0,$1
