; A014673: Smallest prime factor of greatest proper divisor of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,3,1,2,3,5,1,2,1,7,5,2,1,3,1,2,7,11,1,2,5,13,3,2,1,3,1,2,11,17,7,2,1,19,13,2,1,3,1,2,3,23,1,2,7,5,17,2,1,3,11,2,19,29,1,2,1,31,3,2,13,3,1,2,23,5,1,2,1,37,5,2,11,3,1,2,3,41,1,2,17,43,29,2,1,3,13,2,31,47,19,2,1,7,3,2

mov $1,1
mov $2,1
lpb $0
  mov $1,$2
  mov $2,$0
  seq $2,111089 ; Largest prime factor of 2n.
  div $0,$2
lpe
mov $0,$1
