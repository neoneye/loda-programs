; A156079: a(n) = #{1 <= k <= ceiling(n/2) : A000002(2k) = 2}.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,17,17,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,20,21,21,21,21

mov $1,1
mov $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,157686 ; a(n) = A157684(n) - A157685(n).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
