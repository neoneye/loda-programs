; A043056: a(n)=(s(n)+3)/6, where s(n)=n-th base 6 palindrome that starts with 3.
; Submitted by ladmo
; 1,4,19,20,21,22,23,24,109,116,123,130,137,144,649,655,661,667,673,679,686,692,698,704,710,716,723,729,735,741,747,753,760,766,772,778,784,790,797,803,809,815,821,827,834,840,846,852

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
