; A162154: Odd-indexed terms are the number of consecutive prime numbers until a composite, even-indexed terms are the number of consecutive composite numbers until a prime.
; 2,1,1,1,1,3,1,1,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,5,1,1,1,5,1,3,1,1,1,5,1,3,1,5,1,7,1,3,1,1,1,3,1,1,1,3,1,13,1,3,1,5,1,1,1,9,1,1,1,5,1,5,1,3,1,5,1,5,1,1,1,9,1,1,1,3,1,1,1,11,1,11,1,3,1,1,1,3,1,5,1,1,1,9,1,5,1,5,1,5,1,1,1,5,1,3,1,1,1,9,1,13,1,3,1,1,1,3,1,13,1,5,1,9,1,1,1,3,1,5,1,7,1,5,1,5,1,3,1,5,1,7,1,3,1,7,1,9,1,1,1,9,1,1,1,5,1,3,1,5,1,7,1,3,1,1,1,3,1,11,1,7,1,3,1,7,1,3,1,5,1,11,1,1,1,17,1,5,1,9,1,5,1,5,1,1,1,5,1,9,1,5,1,5,1,1,1,5,1,5,1,3,1,1,1,11,1,9,1,1,1,3,1,5,1,5,1,1,1,11,1,3,1,5,1,7,1,9,1,7

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  cal $0,92860 ; "3 times the prime sequence".
  mov $1,-4
  add $4,1
  sub $1,$4
  add $1,4
  mov $2,$1
  add $3,$0
  add $2,$3
  mul $2,2
  mov $1,$2
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
sub $1,2
div $1,2
add $1,1