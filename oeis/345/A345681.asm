; A345681: a(0) = 0; for n >= 1, a(n) = A004185(a(n-1)+n).
; Submitted by [AF>EDLS]zOU
; 0,1,3,6,1,6,12,19,27,36,46,57,69,28,24,39,55,27,45,46,66,78,1,24,48,37,36,36,46,57,78,19,15,48,28,36,27,46,48,78,118,159,12,55,99,144,19,66,114,136,168,129,118,117,117,127,138,159,127,168,228,289,135,189,235,3,69,136,24,39,19,9,18,19,39,114,19,69,147,226,36,117,199,228,123,28,114,12,1,9,99,19,111,24,118,123,129,226,234,333

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,$1
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  sub $0,$1
  add $1,$0
lpe
mov $0,$1
