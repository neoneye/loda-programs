; A131864: Numbers m such that A131852(m) < 0.
; Submitted by Simon Strandgaard
; 8,9,12,13,24,25,28,29,72,73,76,77,88,89,92,93,128,129,132,133,136,137,138,139,140,141,142,143,144,145,148,149,152,153,154,155,156,157,158,159,168,169,172,173,184,185,188,189,192,193,196,197,200,201,202,203

mov $2,$0
add $2,1
mul $2,40
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
