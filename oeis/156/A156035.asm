; A156035: Decimal expansion of 3 + 2*sqrt(2).
; 5,8,2,8,4,2,7,1,2,4,7,4,6,1,9,0,0,9,7,6,0,3,3,7,7,4,4,8,4,1,9,3,9,6,1,5,7,1,3,9,3,4,3,7,5,0,7,5,3,8,9,6,1,4,6,3,5,3,3,5,9,4,7,5,9,8,1,4,6,4,9,5,6,9,2,4,2,1,4,0,7,7,7,0,0,7,7,5,0,6,8,6,5,5,2,8,3,1,4,5

lpb $0
  mov $2,$0
  mul $0,$3
  seq $2,86178 ; Decimal expansion of 1 + 2*sqrt(2).
  sub $2,45
lpe
mov $0,$2
sub $0,5
mod $0,10
add $0,10
mod $0,10