; A276887: Sums-complement of the Beatty sequence for 3 + tau.
; 1,2,3,6,7,8,11,12,15,16,17,20,21,22,25,26,29,30,31,34,35,38,39,40,43,44,45,48,49,52,53,54,57,58,59,62,63,66,67,68,71,72,75,76,77,80,81,82,85,86,89,90,91,94,95,98,99,100,103,104,105,108,109,112

mov $1,$0
cal $0,189663 ; Partial sums of A189661.
trn $0,1
mul $0,2
add $1,$0
add $1,1
