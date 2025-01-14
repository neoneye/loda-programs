; A160552: a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
; Submitted by Coleslaw
; 0,1,1,3,1,3,5,7,1,3,5,7,5,11,17,15,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,5,11,17,19
; Formula: a(n) = a(n-1)+A160762(max(n-1,0)), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160762 ; Convolved with the toothpick sequence A139250 = (2*n - 1): (1, 3, 5, 7, ...).
  add $1,$2
lpe
mov $0,$1
