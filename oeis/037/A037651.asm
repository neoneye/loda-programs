; A037651: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Simon Strandgaard
; 3,27,244,2199,19791,178120,1603083,14427747,129849724,1168647519,10517827671,94660449040,851944041363,7667496372267,69007467350404,621067206153639,5589604855382751

mov $2,3
lpb $0
  sub $0,1
  dif $0,16
  add $1,$2
  mul $1,9
  add $2,22
  bin $2,2
  mod $2,10
lpe
add $1,$2
mov $0,$1
