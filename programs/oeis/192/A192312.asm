; A192312: 1-sequence of reduction of (3n-2) by x^2 -> x+1.
; 0,4,11,31,70,150,302,588,1113,2065,3770,6796,12124,21444,37655,65715,114078,197122,339242,581740,994405,1694949,2881586,4887576,8272440,13974340,23564387,39670663,66684598,111936750

mov $2,$0
lpb $0
  sub $0,1
  add $1,$0
  mov $3,$2
  mov $2,$1
  add $1,$0
  add $3,3
  add $1,$3
lpe
mov $0,$1
