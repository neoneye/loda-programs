; A349520: Let S_k denote the list of pairs (1,k), (2,k), (3,k), ..., (k,k); sequence lists the pairs in S_1, S_2, S_3, ...
; Submitted by Stefano Spezia
; 1,1,1,2,2,2,1,3,2,3,3,3,1,4,2,4,3,4,4,4,1,5,2,5,3,5,4,5,5,5,1,6,2,6,3,6,4,6,5,6,6,6,1,7,2,7,3,7,4,7,5,7,6,7,7,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,9,9,1,10,2,10,3,10,4,10,5,10

mov $1,1
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $2,1
  add $3,2
  sub $0,$3
  sub $2,$3
  mov $4,$2
  min $4,1
  add $1,$4
lpe
mov $0,$1