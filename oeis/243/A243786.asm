; A243786: Number of graphs with n nodes that are chordal and integral.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,2,5,9,2,14

mov $3,$0
mul $3,2
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,208341 ; Triangle read by rows, T(n,k) = hypergeometric_2F1([n-k+1, -k], [1], -1) for n>=0 and k>=0.
  add $0,1
  mov $2,$5
  mul $2,$0
  add $1,$2
lpe
mov $4,$0
add $4,$1
mov $0,$4
div $0,4
