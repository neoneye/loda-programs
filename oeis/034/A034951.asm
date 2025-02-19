; A034951: Expansion of eta(8z)*eta(16z)*theta_3(2z)*theta_3(4z).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,1,-2,2,-4,-2,2,-8,-4,-1,-4,-6,0,-4,-8,10,-4,-6,6,2,8,9,-4,-6,4,4,14,2,4,4,10,8,-12,14,-2,8,8,-11,-6,-4,12,-2,-8,0,-4,-2,-2,-6,4,-16,-2,-6,-20,2,8,2,-8,-7,-12,-12,-16,12,-6,-8,8,10,-10,-16,4,-12,18,18,-4,-2,0,18,12,-16,2,-8,20,-9,2,18,-4,28,-6,2,-4,20,4,16,16,-2,8,-14,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,80966 ; Expansion of theta_4(q^2) * theta_2(q)^2/(4*q^(1/2)) in powers of q.
  bin $5,2
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
