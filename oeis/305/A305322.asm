; A305322: Repdigit numbers that are divisible by 3.
; Submitted by Simon Strandgaard
; 0,3,6,9,33,66,99,111,222,333,444,555,666,777,888,999,3333,6666,9999,33333,66666,99999,111111,222222,333333,444444,555555,666666,777777,888888,999999,3333333,6666666,9999999,33333333,66666666,99999999,111111111,222222222

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,31
  mov $3,$1
  seq $3,10785 ; Repdigit numbers, or numbers with repeated digits.
  mov $5,$3
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
