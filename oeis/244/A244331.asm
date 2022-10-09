; A244331: Number of binary digits in the high-water marks of the terms of the continued fraction of the base-2 Champernowne constant.
; Submitted by Simon Strandgaard
; 0,1,3,9,23,53,115,241,495,1005,2027,4073,8167,16357,32739,65505,131039,262109,524251,1048537,2097111,4194261,8388563,16777169

mov $2,$0
add $2,1
mul $0,2
trn $0,1
add $0,2
mov $1,2
pow $1,$2
sub $1,$0
mov $0,$1
