; A055801: Triangle T read by rows: T(i,0)=T(i,i)=1, T(i,j) = Sum_{k=1..floor(n/2)} T(i-2k, j-2k+1) for 1<=j<=i-1, where T(m,n) := 0 if m<0 or n<0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,3,3,1,1,1,1,2,3,4,3,1,1,1,1,2,3,5,6,4,1,1,1,1,2,3,5,7,7,4,1,1,1,1,2,3,5,8,11,10,5,1,1,1,1,2,3,5,8,12,14,11,5,1,1,1,1,2,3,5,8,13,19,21,15,6,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
sub $0,2
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$0
  div $3,2
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
