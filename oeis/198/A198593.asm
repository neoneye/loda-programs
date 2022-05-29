; A198593: Odd numbers producing 10 odd numbers in the Collatz iteration.
; Submitted by JayPi
; 43,87,89,173,177,179,349,355,357,385,423,693,705,709,717,729,761,769,771,777,847,1393,1397,1411,1415,1421,1429,1457,1459,1465,1481,1523,1539,1541,1547,1555,1569,1689,1693,1697,2773,2787,2801,2821,2831,2837,2869,2881,2915,2917,2931,2961,2963,3045,3077,3083,3085,3089,3095,3109,3111,3137,3139,3193,3377,3379,3389,3395,5573,5589,5603,5645,5649,5661,5685,5717,5745,5763,5829,5837,5861,5923,5925,5931,6091,6093,6097,6157,6161,6165,6167,6179,6189,6201,6221,6223,6225,6275,6277,6347

mov $1,25
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
  cmp $3,8
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,64
div $0,3
mul $0,2
add $0,43
