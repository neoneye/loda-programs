; A266440: Total number of OFF (white) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,5,5,14,14,27,27,44,44,65,65,90,90,119,119,152,152,189,189,230,230,275,275,324,324,377,377,434,434,495,495,560,560,629,629,702,702,779,779,860,860,945,945,1034,1034,1127,1127,1224,1224,1325,1325,1430,1430,1539,1539,1652,1652,1769,1769,1890,1890,2015,2015,2144,2144,2277,2277,2414,2414,2555,2555,2700,2700,2849,2849,3002,3002,3159,3159,3320,3320,3485,3485,3654,3654,3827,3827,4004,4004,4185,4185,4370,4370,4559,4559,4752,4752,4949,4949

mov $1,$0
gcd $1,2
add $0,$1
bin $0,2
sub $0,1