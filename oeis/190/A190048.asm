; A190048: Expansion of (8+6*x)/(1-x)^5
; 8,46,150,370,770,1428,2436,3900,5940,8690,12298,16926,22750,29960,38760,49368,62016,76950,94430,114730,138138,164956,195500,230100,269100,312858,361746,416150,476470,543120,616528,697136,785400,881790,986790,1100898,1224626,1358500,1503060,1658860,1826468,2006466,2199450,2406030,2626830,2862488,3113656,3381000,3665200,3966950,4286958,4625946,4984650,5363820,5764220,6186628,6631836,7100650,7593890,8112390,8656998,9228576,9828000,10456160,11113960,11802318,12522166,13274450,14060130,14880180,15735588,16627356,17556500,18524050,19531050,20578558,21667646,22799400,23974920,25195320,26461728,27775286,29137150,30548490,32010490,33524348,35091276,36712500,38389260,40122810,41914418,43765366,45676950,47650480,49687280,51788688,53956056,56190750,58494150,60867650

lpb $0
  add $0,1
  mov $2,$0
  sub $0,2
  seq $2,304993 ; a(n) = n*(n + 1)*(7*n + 5)/6.
  add $1,$2
lpe
mul $1,2
add $1,8
mov $0,$1