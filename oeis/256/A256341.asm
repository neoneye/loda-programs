; A256341: Numbers which have only digits 8 and 9 in base 10.
; Submitted by Simon Strandgaard
; 8,9,88,89,98,99,888,889,898,899,988,989,998,999,8888,8889,8898,8899,8988,8989,8998,8999,9888,9889,9898,9899,9988,9989,9998,9999,88888,88889,88898,88899,88988,88989,88998,88999,89888,89889

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
sub $2,$1
mov $0,$2
sub $0,1
