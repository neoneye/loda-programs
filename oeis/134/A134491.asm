; A134491: Fibonacci(5n+4).
; 3,34,377,4181,46368,514229,5702887,63245986,701408733,7778742049,86267571272,956722026041,10610209857723,117669030460994,1304969544928657,14472334024676221,160500643816367088

mul $0,5
mov $1,4
mov $2,6
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,2