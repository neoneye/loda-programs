; A046390: Squarefree odd numbers with exactly 4 distinct prime factors.
; Submitted by Landjunge
; 1155,1365,1785,1995,2145,2415,2805,3003,3045,3135,3255,3315,3705,3795,3885,3927,4305,4389,4485,4515,4641,4785,4845,4935,5005,5115,5187,5313,5565,5655,5865,6045,6105,6195,6279,6405,6545,6555,6699,6765,6783,7035,7095,7161,7215,7293,7315,7395,7455,7665,7735,7755,7905,7917,7995,8151,8211,8265,8295,8385,8463,8547,8645,8715,8745,8835,8855,9165,9177,9345,9435,9471,9735,9867,9933,10005,10065,10101,10185,10335,10353,10455,10465,10545,10605,10659,10695,10815,10857,10965,11055,11067,11165,11193,11235

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,137
lpb $2
  mov $3,$1
  seq $3,183095 ; a(n) = number of divisors d of n which are either 1 or of the form Product_(i) (p_i^e_i) where the e_i are <= 1.
  sub $3,27
  cmp $3,5
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,2309
div $0,2
add $0,1155
