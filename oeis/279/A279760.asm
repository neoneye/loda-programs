; A279760: Expansion of Product_{k>=1} 1/(1 - x^(prime(k)^3)).
; Submitted by Achwaq Khalid
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,328325 ; Expansion of Product_{k>=0} 1/(1 - x^(k^k)).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
mod $0,2
