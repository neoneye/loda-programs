; A068721: Arithmetic derivative of cubes: a(n) = 3*n^2*A003415(n).
; 0,12,27,192,75,540,147,2304,1458,2100,363,6912,507,5292,5400,24576,867,20412,1083,28800,13230,18876,1587,76032,18750,30420,59049,75264,2523,83700,2883,245760,45738,65892,44100,233280,4107,90972,73008,326400,5043,216972,5547,278784,236925,158700,6627,774144,100842,337500,156060,454272,8427,708588,145200,865536,214434,312852,10443,993600,11163,380556,607257,2359296,228150,797148,13467,998784,371358,867300,15123,2426112,15987,640692,928125,1386240,320166,1295892,18723,3379200,2125764,867396,20667,2624832,476850,998460,726624,3252480,23763,2988900,496860,2437632,882198,1298892,649800,7520256,28227,2218524,2205225,4200000

mov $1,$0
seq $1,68720 ; Arithmetic derivative of squares: a(n) = 2*n*A003415(n).
mul $0,$1
add $0,$1
div $0,2
mul $0,3