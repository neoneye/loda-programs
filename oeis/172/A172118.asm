; A172118: a(n) = n*(n+1)*(5*n^2 - n - 3)/2.
; Submitted by Simon Strandgaard
; 0,1,45,234,730,1755,3591,6580,11124,17685,26785,39006,54990,75439,101115,132840,171496,218025,273429,338770,415170,503811,605935,722844,855900,1006525,1176201,1366470,1578934,1815255,2077155,2366416,2684880,3034449,3417085,3834810,4289706,4783915,5319639,5899140,6524740,7198821,7923825,8702254,9536670,10429695,11384011,12402360,13487544,14642425,15869925,17173026,18554770,20018259,21566655,23203180,24931116,26753805,28674649,30697110,32824710,35061031,37409715,39874464,42459040,45167265

mul $0,2
add $0,1
sub $2,$0
mul $0,$2
mov $1,$0
add $1,1
mul $2,3
div $0,4
sub $0,$2
add $0,$1
mul $0,$1
div $0,8
