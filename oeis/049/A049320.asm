; A049320: Non-primitive Chacon sequence: fixed under 0->0010, 1->1.
; Submitted by Gunnar Hjern
; 0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0

mov $2,2
lpb $0
  mov $1,$2
  seq $1,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
  sub $0,$1
  add $2,3
lpe
