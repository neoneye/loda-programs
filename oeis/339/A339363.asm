; A339363: a(n) = Sum_{k=1..floor(sqrt(n))} floor(sqrt(n-k)).
; Submitted by Gunnar Hjern
; 0,1,1,2,3,4,4,4,6,7,8,9,9,9,9,12,13,14,15,16,16,16,16,16,20,21,22,23,24,25,25,25,25,25,25,30,31,32,33,34,35,36,36,36,36,36,36,36,42,43,44,45,46,47,48,49,49,49,49,49,49,49,49,56,57,58,59,60,61,62,63,64,64,64

mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  add $1,$0
  mov $4,$3
  mov $3,$2
  cmp $3,0
  add $3,$0
  sub $2,$0
  mov $0,$2
  sub $0,$4
lpe
mov $0,$1
