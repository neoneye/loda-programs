; A190250: Positions of 1 in A190248.
; Submitted by Tae Hyun Kim
; 1,4,6,7,9,12,14,15,17,19,20,22,25,27,28,30,33,35,38,40,41,43,46,48,49,51,54,56,59,61,62,64,67,69,70,72,74,75,77,80,82,83,85,88,90,93,95,96,98,101,103,104,106,108,109,111,114,116,117,119,122,124,125,127,129,130,132,135,137,138,140,143,145,148,150,151,153,156,158,159,161,163,164,166,169,171,172,174,177,179,182,184,185,187,190,192,193,195,198,200

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190248 ; a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
