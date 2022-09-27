; A206566: Triangular array:  T(i,j) = number of terms common to the binary expansions of i+1 and j, for j=1,2,3,...,i; i=1,2,3,...
; Submitted by Simon Strandgaard
; 0,1,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,2,1,2,2,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,1,1,0,0,1,1,1,1,1,1,2,0,1,1,2,1,2,2,0,0,0,1,1,1,1,1,1,1,1,1,0,1,1,2,1,2,1,2,1,2,2,0,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,1,2,2,3,1

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
max $5,$2
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,1
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  mul $3,$4
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
