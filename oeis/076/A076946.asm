; A076946: Smallest k such that n*(n+1)*(n+2)...*(n+k) >= n^n.
; Submitted by [SG-FC] hl
; 0,1,2,3,4,5,6,6,7,8,9,10,11,12,13,14,15,16,17,17,18,19,20,21,22,23,24,25,26,27,28,29,30,30,31,32,33,34,35,36,37,38,39,40,41,42,43,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,58,59,60,61,62,63,64,65,66,67

add $0,66
mov $3,2
mov $2,$0
lpb $2
  add $4,$3
  div $4,2
  mul $4,2
  mov $1,$0
  trn $1,$4
  cmp $1,0
  cmp $1,0
  sub $2,$1
  add $3,1
lpe
mov $0,$2
sub $0,56
