; A206919: Sum of binary palindromes <= n.
; 0,1,1,4,4,9,9,16,16,25,25,25,25,25,25,40,40,57,57,57,57,78,78,78,78,78,78,105,105,105,105,136,136,169,169,169,169,169,169,169,169,169,169,169,169,214,214,214,214,214,214,265,265,265,265,265,265,265,265

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,2
  mov $0,$4
  sub $0,$2
  mov $3,$0
  seq $0,178225 ; Characteristic function of A006995 (binary palindromes).
  mul $3,$0
  add $1,$3
lpe
mov $0,$1
