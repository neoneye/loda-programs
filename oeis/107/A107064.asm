; A107064: Expansion of q^(-17/24) * (eta(q) * eta(q^6)^4) / (eta(q^2) * eta(q^3)^2) in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,-1,0,1,-1,-1,0,0,0,1,-1,1,0,0,-1,0,1,1,1,0,0,-1,0,-1,-1,1,1,0,0,0,0,-1,0,-1,1,-1,-1,0,1,-1,1,0,-1,1,0,1,0,0,0,1,-1,-2,0,1,0,0,1,0,1,1,0,1,0,0,-1,0,-1,0,-2,0,1,1,0,0,0,0,0,0,-1,1,0,0,0,-1,0,-1,1,0,-1,-1,0,0,1,0,-1,-1,0,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89802 ; Expansion of q^(-1/3) * (theta_4(q^3) - theta_4(q^(1/3))) / 2 in powers of q.
  add $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
