; A254112: Row index of n in A254105: If A234017(n) = 0, then a(n) = A213714(n), otherwise a(n) = a(A234017(n)).
; Submitted by Simon Strandgaard
; 1,1,2,3,1,2,4,5,3,6,7,1,2,4,8,9,5,10,11,3,6,12,13,7,14,15,1,2,4,8,16,17,9,18,19,5,10,20,21,11,22,23,3,6,12,24,25,13,26,27,7,14,28,29,15,30,31,1,2,4,8,16,32,33,17,34,35,9,18,36,37,19,38,39,5,10,20,40,41,21,42,43,11,22,44,45,23,46,47,3,6,12,24,48,49,25,50,51,13,26

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,115361 ; Inverse of matrix (1,x)-(x,x^2) (expressed in Riordan array notation).
  mov $3,$1
  seq $3,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $3,1
  mul $3,$6
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
