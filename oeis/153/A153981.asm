; A153981: a(n) = 36*Fibonacci(2*n+1) - 4.
; 32,68,176,464,1220,3200,8384,21956,57488,150512,394052,1031648,2700896,7071044,18512240,48465680,126884804,332188736,869681408,2276855492,5960885072,15605799728,40856514116,106963742624,280034713760,733140398660,1919386482224,5025019048016,13155670661828,34441992937472,90170308150592,236068931514308,618036486392336,1618040527662704,4236085096595780,11090214762124640,29034559189778144,76013462807209796,199005829231851248,521004024888343952,1364006245433180612,3571014711411197888

mov $1,9
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,1
mul $1,4
mov $0,$1
