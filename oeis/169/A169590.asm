; A169590: Triangle T(n,k) with : column n = A000034 if n even and column n = A000007 if n odd.
; Submitted by Jamie Morken(l1)
; 1,2,1,1,0,1,2,0,2,1,1,0,1,0,1,2,0,2,0,2,1,1,0,1,0,1,0,1,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2

mov $2,$0
mov $0,1
lpb $2
  add $0,1
  sub $3,$2
  sub $2,$0
lpe
pow $3,$2
mul $3,-1
mov $0,$3
add $0,3
mod $0,2
add $0,1
