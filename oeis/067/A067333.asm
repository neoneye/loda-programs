; A067333: Convolution of Fibonacci F(n+1), n>=0, with F(n+5), n>=0.
; Submitted by Christian Krause
; 5,13,31,65,130,250,469,863,1565,2805,4980,8772,15349,26705,46235,79705,136886,234302,399845,680515,1155385,1957293,3309096,5584200,9407525,15823765,26577559,44579633,74681770

add $0,1
lpb $0
  sub $0,1
  add $2,$5
  add $1,$3
  sub $1,$2
  add $2,$3
  add $2,3
  add $4,2
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $5,$2
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
