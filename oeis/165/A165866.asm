; A165866: Totally multiplicative sequence with a(p) = 45.
; Submitted by Jon Maiga
; 1,45,45,2025,45,2025,45,91125,2025,2025,45,91125,45,2025,2025,4100625,45,91125,45,91125,2025,2025,45,4100625,2025,2025,91125,91125,45,91125,45,184528125,2025,2025,2025,4100625,45,2025,2025,4100625,45,91125,45,91125,91125,2025,45,184528125,2025,91125,2025,91125,45,4100625,2025,4100625,2025,2025,45,4100625,45,2025,91125,8303765625,2025,91125,45,91125,2025,91125,45,184528125,45,2025,91125,91125,2025,91125,45,184528125,4100625,2025,45,4100625,2025,2025,2025,4100625,45,4100625,2025,91125,2025,2025

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,45
lpe
mov $0,$1
