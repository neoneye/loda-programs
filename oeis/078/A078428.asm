; A078428: Partial sums of A035187.
; 1,1,1,2,3,3,3,3,4,4,6,6,6,6,6,7,7,7,9,10,10,10,10,10,11,11,11,11,13,13,15,15,15,15,15,16,16,16,16,16,18,18,18,20,21,21,21,21,22,22,22,22,22,22,24,24,24,24,26,26,28,28,28,29,29,29,29,29,29,29,31,31,31,31,31,33

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,35187 ; Sum over divisors d of n of Kronecker symbol (5|d).
  add $1,$0
lpe
mov $0,$1