; A258100: Expansion of c(q) * c(q^3) / c(q^2)^2 in powers of q where c() is a cubic AGM theta function.
; Submitted by Arkhenia
; 1,1,0,-1,-2,0,4,5,0,-10,-12,0,20,26,0,-39,-50,0,76,92,0,-140,-168,0,244,295,0,-415,-496,0,696,818,0,-1140,-1332,0,1820,2126,0,-2861,-3324,0,4448,5126,0,-6816,-7824,0,10292,11793,0,-15372,-17548,0,22756,25857,0,-33356,-37788,0,48408,54734,0,-69683,-78578,0,99600,111968,0,-141312,-158496,0,199036,222842,0,-278557,-311224,0,387608,432095,0,-536230,-596676,0,737632,819504,0,-1009464,-1119624,0,1374888,1522282,0,-1863764,-2060448,0,2514868,2776514,0,-3378948

mov $1,8
add $1,$0
mod $1,3
sub $1,1
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,-1
  pow $6,$3
  seq $3,6950 ; G.f.: Product_{k>=1} (1 + x^(2*k - 1)) / (1 - x^(2*k)).
  mul $3,$6
  add $5,3
  add $2,$3
  mov $4,$5
  dif $4,2
lpe
mov $0,$2
mul $0,$1
