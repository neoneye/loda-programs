; A125175: Triangle T(n,k) = |A053123(n/2+k/2,k)| for even n+k, T(n,k)= A082985((n+k-1)/2,k) for odd n+k; read by rows, 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,1,4,5,4,1,5,10,7,5,1,6,14,20,9,6,1,7,21,30,35,11,7,1,8,27,56,55,56,13,8,1,9,36,77,126,91,84,15,9,1,10,44,120,182,252,140,120,17,10,1,11,55,156,330,378,462,204,165,19,11

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
sub $0,1
lpb $3
  add $3,$0
  bin $3,$0
  sub $4,1
  div $0,2
  mul $0,2
  add $1,$3
  mov $3,$4
lpe
add $1,1
mov $0,$1
