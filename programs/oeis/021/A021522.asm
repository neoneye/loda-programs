; A021522: Decimal expansion of 1/518.
; 0,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1,9,3,0,5,0,1

lpb $0
  mov $1,$0
  cal $1,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  trn $0,6
  sub $1,1
lpe
add $1,10
mod $1,10
