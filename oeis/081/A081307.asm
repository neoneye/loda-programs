; A081307: a(n) = (n+1)*tau(n) - sigma(n).
; Submitted by Simon Strandgaard
; 1,3,4,8,6,16,8,21,17,26,12,50,14,36,40,54,18,75,20,84,56,56,24,140,47,66,72,118,30,176,32,135,88,86,96,242,38,96,104,238,42,248,44,186,198,116,48,366,93,213,136,220

add $0,1
mov $2,$0
mov $4,7
lpb $0
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  sub $0,1
  add $1,1
  cmp $3,$2
  cmp $3,0
  mul $3,$1
  add $4,$3
lpe
add $6,$4
add $1,$6
sub $1,7
mov $0,$1
