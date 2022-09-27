; A183897: Number of nondecreasing arrangements of n+3 numbers in 0..2 with each number being the sum mod 3 of three others.
; Submitted by Simon Strandgaard
; 1,7,17,25,34,44,55,67,80,94,109,125,142,160,179,199,220,242,265,289,314,340,367,395,424,454,485,517,550,584,619,655,692,730,769,809,850,892,935,979,1024,1070,1117,1165,1214,1264,1315,1367,1420,1474,1529,1585,1642,1700,1759,1819,1880,1942,2005,2069,2134,2200

mov $1,$0
min $1,2
sub $2,$1
sub $2,$0
bin $2,2
mul $0,3
add $0,$2
add $0,1
