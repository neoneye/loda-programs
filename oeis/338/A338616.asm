; A338616: a(n) is twice the number of parts in all partitions of n into consecutive parts.
; Submitted by pututu
; 2,2,6,2,6,8,6,2,12,10,6,8,6,10,22,2,6,16,6,12,24,10,6,8,16,10,24,16,6,26,6,2,24,10,30,24,6,10,24,12,6,30,6,18,52,10,6,8,20,20,24,18,6,34,36,16,24,10,6,34,6,10,56,2,36,38,6,18,24,34,6,26,6,10,54,18,42,40,6,12,42,10,6,38,36,10,24,24,6,68,46,18,24,10,36,8,6,24,64,28

mov $1,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
mul $0,2
