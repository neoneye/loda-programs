; A267610: Total number of OFF (white) cells after n iterations of the "Rule 182" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 0,0,2,2,4,6,12,12,14,16,22,24,30,36,50,50,52,54,60,62,68,74,88,90,96,102,116,122,136,150,180,180,182,184,190,192,198,204,218,220,226,232,246,252,266,280,310,312,318,324,338,344,358,372,402,408,422,436,466,480,510,540,602,602,604,606,612,614,620,626,640,642,648,654,668,674,688,702,732,734,740,746,760,766,780,794,824,830,844,858,888,902,932,962,1024,1026,1032,1038,1052,1058

add $0,1
mov $1,$0
seq $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
sub $0,$1
