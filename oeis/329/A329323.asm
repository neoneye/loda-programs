; A329323: Triangle read by rows: T(n,k) is the sum of the parts congruent to 0 mod k in the partitions of n into equal parts, 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,4,2,6,0,3,12,8,0,4,10,0,0,0,5,24,12,12,0,0,6,14,0,0,0,0,0,7,32,24,0,16,0,0,0,8,27,0,18,0,0,0,0,0,9,40,20,0,0,20,0,0,0,0,10,22,0,0,0,0,0,0,0,0,0,11,72,48,36,24,0,24,0,0,0,0,0,12,26,0,0,0,0,0,0,0,0,0,0,0,13,56,28,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
