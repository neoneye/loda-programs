; A092349: a(n) = sigma_3(n) - sigma_2(n).
; Submitted by Simon Strandgaard
; 0,4,18,52,100,202,294,500,666,1004,1210,1834,2028,2846,3268,4340,4624,6358,6498,8652,9132,11378,11638,15530,15100,18932,19620,24062,23548,30452,28830,36084,36076,42776,42044,53350,49284,59930,59844,71500,67240,84188

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  mul $3,$0
  add $1,$3
lpe
mov $0,$1
