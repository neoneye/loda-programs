; A056789: a(n) = Sum_{k=1..n} lcm(k,n)/gcd(k,n).
; Submitted by Jon Maiga
; 1,3,10,19,51,48,148,147,253,253,606,352,1015,738,960,1171,2313,1263,3250,1869,2803,3028,5820,2784,6301,5073,6814,5458,11775,4798,14416,9363,11505,11563,14898,9343,24643,16248,19276,14797,33621,14013,38830,22404,25503,29098,50808,22240,50569,31503,43938,37537,73035,34068,61156,43218,61741,58873,100950,35502,111631,72078,74488,74899,102465,57523,148138,85563,110571,74488,176436,73983,191845,123213,119710,120232,178623,96378,243400,118221,183961,168103,282450,103693,233563,194148,223716,177412

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$2
  div $4,$3
  mov $3,$4
  pow $3,2
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
