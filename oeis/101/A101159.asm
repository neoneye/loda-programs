; A101159: Let j be the smallest integer for which n+(n+1)+...+(n+j) is a square; then a(n) = n+j.
; Submitted by Simon Strandgaard (M1)
; 1,4,7,4,13,16,19,22,9,28,13,13,37,40,43,16,49,22,55,58,28,64,67,25,25,28,79,82,85,88,91,40,97,100,40,36,44,112,49,41,121,124,47,130,53,58,49,142,49,148,151,69,67,160,163,166,64,67,175,61

mov $1,$0
add $1,1
mov $2,$0
add $0,1
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $0,1
  add $1,$0
  add $2,$3
lpe
