; A008442: Expansion of Jacobi theta constant (theta_2(2z))^2/4.
; Submitted by arkiss
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0

seq $0,113652 ; Expansion of (1 - theta_4(q)^2) / 4 in powers of q.
mul $0,4
mov $1,$0
lpb $1
  mov $2,$1
  mov $1,0
lpe
mov $0,$2
div $0,4
