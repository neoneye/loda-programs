; A110661: Triangle read by rows: T(n,k) = total number of divisors of k, k+1, ..., n (1 <= k <= n).
; Submitted by Simon Strandgaard (M1)
; 1,3,2,5,4,2,8,7,5,3,10,9,7,5,2,14,13,11,9,6,4,16,15,13,11,8,6,2,20,19,17,15,12,10,6,4,23,22,20,18,15,13,9,7,3,27,26,24,22,19,17,13,11,7,4,29,28,26,24,21,19,15,13,9,6,2,35,34,32,30,27,25,21,19,15,12,8,6,37,36,34

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,179941 ; Number of times n appears in a 100 X 100 multiplication table.
  add $3,$1
lpe
mov $0,$3
