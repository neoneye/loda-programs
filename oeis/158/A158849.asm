; A158849: a(10n+m) is the integer with n+m concatenations of the digit m in base 10, 0<=m<=9.
; Submitted by Simon Strandgaard
; 1,22,333,4444,55555,666666,7777777,88888888,999999999,0,11,222,3333,44444,555555,6666666,77777777,888888888,9999999999,0,111,2222,33333,444444,5555555,66666666,777777777,8888888888,99999999999,0,1111

add $0,1
mov $2,$0
lpb $0
  dif $0,10
  sub $0,1
  mod $2,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
