; A266506: a(2n) =  a(2n - 4) + a(2n - 3) and a(2n + 1) = 2*a(2n - 4) + a(2n - 3), with a(0) = 2, a(1) = -1, a(2) = 2, a(3) = 1. Alternatively, interleave denominators (A266504) and numerators (A266505) of convergents to sqrt(2).
; Submitted by GolfSierra
; 2,-1,2,1,1,3,3,5,4,5,8,11,9,13,19,27,22,31,46,65,53,75,111,157,128,181,268,379,309,437,647,915,746,1055,1562,2209,1801,2547,3771,5333,4348,6149,9104,12875,10497,14845,21979,31083,25342,35839,53062,75041,61181,86523,128103,181165,147704,208885,309268,437371,356589,504293,746639,1055907,860882,1217471,1802546,2549185,2078353,2939235,4351731,6154277,5017588,7095941,10506008,14857739,12113529,17131117,25363747,35869755,29244646,41358175,61233502,86597249,70602821,99847467,147830751,209064253

mov $1,1
add $0,3
mul $0,2
lpb $0
  div $0,2
  sub $0,2
  mov $3,1
  add $3,$0
  add $0,$3
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  add $2,1
  mul $3,$4
  add $1,$3
lpe
sub $1,$4
add $1,1
mov $0,$1
