; A307707: Lexicographically earliest sequence starting with a(1) = 0 such that a(n) is the number of pairs of contiguous terms whose sum is a(n).
; 0,1,1,1,2,1,2,2,2,2,2,3,2,3,2,3,3,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7,6,7,6,7,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
    trn $0,2
    add $3,$2
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6