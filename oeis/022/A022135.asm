; A022135: Fibonacci sequence beginning 4, 19.
; 4,19,23,42,65,107,172,279,451,730,1181,1911,3092,5003,8095,13098,21193,34291,55484,89775,145259,235034,380293,615327,995620,1610947,2606567,4217514,6824081,11041595,17865676,28907271,46772947,75680218,122453165,198133383

mov $1,4
mov $2,14
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $1,5
  add $2,$3
lpe
mov $0,$1