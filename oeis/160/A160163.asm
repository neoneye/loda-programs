; A160163: First differences of A160162.
; Submitted by Orange Kid
; 1,1,2,4,4,2,4,6,4,4,8,12,10,6,10,10,4,4,8,12,10,8,14,16,12,16,28,34,26,20,26,18,4,4,8,12,10,8,14,16,12,16,28,34,26,22,30,24,12,16,28,34,28,30,44,44

mov $2,$0
mov $3,2
lpb $3
  bin $3,2
  trn $2,1
  mov $0,$2
  seq $0,255045 ; a(n) = (1 + A160552(n))/2.
  add $1,$0
  add $2,4
lpe
mov $0,$1
sub $0,1
