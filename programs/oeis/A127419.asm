; A127419: Recurrence: a(n) = a(n-1) + floor( (sqrt(8 * a(n-1) - 7) - 1)/2 ) for n>=2 with a(0)=1, a(1)=2.
; 1,2,3,4,6,8,11,15,19,24,30,37,45,53,62,72,83,95,108,122,137,153,169,186,204,223,243,264,286,309,333,358,384,411,439,468,498,529,561,593,626,660,695,731,768,806,845,885,926,968,1011,1055,1100,1146,1193,1241
lpb $0,1
  sub $0,1
  add $1,1
  add $2,2
  add $2,$0
  sub $2,4
  lpb $1,$2
    mov $2,$1
  lpe
  add $1,$2
  mov $2,2
  sub $2,4
lpe
add $1,1
