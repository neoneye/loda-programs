; A133162: Trajectory of 1 under the morphism 1 -> {1,1,2,1}, 2 -> {2}.
; Submitted by Groo
; 1,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1

mov $2,2
lpb $0
  mov $1,$2
  seq $1,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
  sub $0,$1
  add $2,3
lpe
mul $0,12
div $0,7
add $0,1
