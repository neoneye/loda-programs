; A076792: Sum_{d divides n} d^2*(-1)^bigomega(d), where bigomega(n) = A001222(n).
; Submitted by Simon Strandgaard
; 1,-3,-8,13,-24,24,-48,-51,73,72,-120,-104,-168,144,192,205,-288,-219,-360,-312,384,360,-528,408,601,504,-656,-624,-840,-576,-960,-819,960,864,1152,949,-1368,1080,1344,1224,-1680,-1152,-1848,-1560,-1752,1584,-2208,-1640,2353,-1803,2304,-2184,-2808,1968,2880,2448,2880,2520,-3480,2496,-3720,2880,-3504,3277,4032,-2880,-4488,-3744,4224,-3456,-5040,-3723,-5328,4104,-4808,-4680,5760,-4032,-6240,-4920,5905,5040,-6888,4992,6912,5544,6720,6120,-7920,5256,8064,-6864,7680,6624,8640,6552,-9408,-7059,-8760

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $3,$2
  pow $3,2
  mul $3,-1
  lpb $0
    dif $0,$2
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
