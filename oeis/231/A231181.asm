; A231181: Expansion of 1/(1 - x - 4*x^2 + 3*x^3 + 3*x^4 - x^5).
; Submitted by Jamie Morken(w1)
; 1,1,5,6,20,27,75,110,275,429,1001,1637,3639,6172,13243,23104,48280,86090,176341,319792,645150,1185305,2363596,4386331,8669142,16212913,31825005,59873834,116914020,220964744,429737220,815057639,1580244061,3005282745,5812839156,11077802256,21387636101,40824723483,78708626396,150424044413,289699273501,554183037617,1066406842677,2041477665799,3925882147566,7519722443381,14453780545834,27696997721940,53216783798234,102010147865915,195944670698910,375697698147882,721492583673015,1383635704368302

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$6
