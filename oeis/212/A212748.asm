; A212748: Number of (w,x,y,z) with all terms in {0,...,n} and w=2*floor((x+y+z)/2)).
; 1,4,17,20,53,56,117,120,217,220,361,364,557,560,813,816,1137,1140,1537,1540,2021,2024,2597,2600,3273,3276,4057,4060,4957,4960,5981,5984,7137,7140,8433,8436,9877,9880,11477,11480,13241,13244,15177,15180,17293,17296,19597,19600,22097,22100,24801,24804,27717,27720,30853,30856,34217,34220,37817,37820,41661,41664,45757,45760,50113,50116,54737,54740,59637,59640,64821,64824,70297,70300,76073,76076,82157,82160,88557,88560,95281,95284,102337,102340,109733,109736,117477,117480,125577,125580,134041,134044

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  add $0,2
  pow $0,2
  mov $5,$0
  mod $0,2
  add $5,13
  lpb $0
    mov $0,$3
    mov $5,19
  lpe
  mov $6,$5
  sub $6,17
  div $6,2
  mul $6,2
  add $6,1
  add $1,$6
lpe
mov $0,$1
