; A082274: Palindromes k such that k + 2 is also a palindrome.
; 1,2,3,4,5,6,7,9,99,999,9999,99999,999999,9999999,99999999,999999999,9999999999,99999999999,999999999999,9999999999999,99999999999999,999999999999999,9999999999999999

mov $3,2
add $3,$0
mov $0,5
mov $2,1
mul $2,$3
lpb $0,1
  mov $3,2
  add $3,6
  sub $2,8
  add $3,2
  pow $3,$2
  sub $0,$3
  fac $0
lpe
mov $1,$3
sub $1,2
add $1,1
