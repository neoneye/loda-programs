; A113447: Expansion of i * theta_2(i * q^3)^3 / (4 * theta_2(i * q)) in powers of q^2.
; Submitted by Simon Strandgaard
; 1,1,1,-1,0,1,2,1,1,0,0,-1,2,2,0,-1,0,1,2,0,2,0,0,1,1,2,1,-2,0,0,2,1,0,0,0,-1,2,2,2,0,0,2,2,0,0,0,0,-1,3,1,0,-2,0,1,0,2,2,0,0,0,2,2,2,-1,0,0,2,0,0,0,0,1,2,2,1,-2,0,2,2,0,1,0,0,-2,0,2,0,0,0,0,4,0,2,0,0,1,2,3,0,-1

mov $1,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $4,$1
  sub $0,1
  add $1,$4
  add $2,1
  add $3,$4
  mov $4,$3
lpe
mov $0,$3
