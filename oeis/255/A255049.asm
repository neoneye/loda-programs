; A255049: a(n) = 2*A160552(n).
; Submitted by Cruncher Pete
; 0,2,2,6,2,6,10,14,2,6,10,14,10,22,34,30,2,6,10,14,10,22,34,30,10,22,34,38,42,78,98,62,2,6,10,14,10,22,34,30,10,22,34,38,42,78,98,62,10,22,34,38,42,78,98,70,42,78,106,118,162,254,258,126,2,6,10,14,10
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+A160762(max(n-1,0)), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160762 ; Convolved with the toothpick sequence A139250 = (2*n - 1): (1, 3, 5, 7, ...).
  add $1,$2
lpe
mov $0,$1
mul $0,2
