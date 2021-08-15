; A194113: a(n) = Sum_{j=1..n} floor(j*sqrt(10)); n-th partial sum of Beatty sequence for sqrt(10).
; 3,9,18,30,45,63,85,110,138,169,203,240,281,325,372,422,475,531,591,654,720,789,861,936,1015,1097,1182,1270,1361,1455,1553,1654,1758,1865,1975,2088,2205,2325,2448,2574,2703,2835,2970,3109,3251,3396,3544,3695,3849,4007,4168,4332,4499,4669,4842,5019,5199,5382,5568,5757,5949,6145,6344,6546,6751,6959,7170,7385,7603,7824,8048,8275,8505,8739,8976,9216,9459,9705,9954,10206,10462,10721,10983,11248,11516,11787,12062,12340,12621,12905,13192,13482,13776,14073,14373,14676,14982,15291,15604,15920

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,177102 ; Beatty sequence for sqrt(10).
  add $1,$2
lpe
add $1,3
mov $0,$1
