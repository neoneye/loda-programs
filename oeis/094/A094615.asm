; A094615: Triangular array T of numbers generated by these rules: 1 is in T; and if x is in T, then 2x+1 and 3x+2 are in T.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,17,15,23,35,53,31,47,71,107,161,63,95,143,215,323,485,127,191,287,431,647,971,1457,255,383,575,863,1295,1943,2915,4373,511,767,1151,1727,2591,3887,5831,8747,13121,1023,1535,2303,3455,5183,7775,11663,17495,26243,39365,2047,3071,4607,6911,10367,15551,23327,34991,52487,78731,118097,4095,6143,9215,13823,20735,31103,46655,69983,104975,157463,236195,354293,8191,12287,18431,27647,41471,62207,93311,139967,209951,314927,472391,708587,1062881,16383,24575,36863,55295,82943,124415,186623,279935

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $2,17
mov $3,3
pow $3,$0
mov $0,2
pow $0,$2
mul $3,$0
mov $0,$3
div $0,65536
sub $0,1
