; A131804: Antidiagonal sums of triangular array T: T(j,k) = -(k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; Submitted by Simon Strandgaard
; 0,0,-1,-1,1,2,1,2,6,8,7,9,15,18,17,20,28,32,31,35,45,50,49,54,66,72,71,77,91,98,97,104,120,128,127,135,153,162,161,170,190,200,199,209,231,242,241,252,276,288,287,299,325,338,337,350,378,392,391,405,435,450

mov $4,1
lpb $0
  sub $1,1
  mov $2,$0
  add $2,$4
  div $2,2
  add $2,1
  bin $3,$1
  mul $3,$2
  sub $3,1
  sub $0,2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
