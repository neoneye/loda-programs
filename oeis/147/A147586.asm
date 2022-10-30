; A147586: A142710/2.
; Submitted by Simon Strandgaard
; 1,1,3,7,19,56,138,407,999,2851,7113

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,14217 ; a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
  mul $1,$0
  mul $3,-1
  add $3,$1
  add $5,$3
lpe
mov $0,$5
