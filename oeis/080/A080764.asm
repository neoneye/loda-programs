; A080764: First differences of A049472, floor(n/sqrt(2)).
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1

add $0,1
lpb $0
  mov $1,$0
  seq $1,82532 ; a(n) = n^2 - 2*floor(n/sqrt(2))^2.
  sub $1,$0
  mod $0,$1
lpe
mod $1,2
add $1,2
mod $1,2
mov $0,$1