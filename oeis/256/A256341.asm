; A256341: Numbers which have only digits 8 and 9 in base 10.
; Submitted by Simon Strandgaard
; 8,9,88,89,98,99,888,889,898,899,988,989,998,999,8888,8889,8898,8899,8988,8989,8998,8999,9888,9889,9898,9899,9988,9989,9998,9999,88888,88889,88898,88899,88988,88989,88998,88999,89888,89889,89898,89899,89988,89989,89998,89999,98888,98889,98898,98899,98988,98989,98998,98999,99888,99889,99898,99899,99988,99989,99998,99999,888888,888889,888898,888899,888988,888989,888998,888999,889888,889889,889898,889899,889988,889989,889998,889999,898888,898889,898898,898899,898988,898989,898998,898999,899888

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