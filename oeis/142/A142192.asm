; A142192: Primes congruent to 23 mod 40.
; Submitted by Jon Maiga
; 23,103,223,263,383,463,503,743,823,863,983,1063,1103,1223,1303,1423,1543,1583,1663,1783,1823,2063,2143,2383,2423,2503,2543,2663,2903,3023,3343,3463,3583,3623,3823,3863,3943,4423,4463,4583,4663,4703,4783,4903,4943,5023,5303,5503,5623,5743,5783,5903,6143,6263,6343,6703,6823,6863,6983,7103,7583,7703,7823,8263,8423,8543,8623,8663,8783,8863,9103,9343,9463,9623,9743,10103,10223,10303,10343,10463,10663,10903,11383,11423,11503,11743,11783,11863,11903,12143,12263,12343,12503,12583,12703,12743,12823

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,17
