; A190048: Expansion of (8+6*x)/(1-x)^5
; 8,46,150,370,770,1428,2436,3900,5940,8690,12298,16926,22750,29960,38760,49368,62016,76950,94430,114730,138138,164956,195500,230100,269100,312858,361746,416150,476470,543120,616528,697136,785400,881790,986790,1100898,1224626,1358500,1503060,1658860,1826468,2006466,2199450,2406030,2626830,2862488,3113656,3381000,3665200,3966950,4286958,4625946,4984650,5363820,5764220,6186628,6631836,7100650,7593890,8112390,8656998,9228576,9828000,10456160,11113960,11802318,12522166,13274450,14060130,14880180

lpb $0
  add $0,1
  mov $2,$0
  seq $2,304993 ; a(n) = n*(n + 1)*(7*n + 5)/6.
  sub $0,2
  add $1,$2
lpe
mul $1,2
add $1,8
mov $0,$1
