; A077848: Expansion of (1-x)^(-1)/(1-2*x-x^2-2*x^3).
; Submitted by Jamie Morken(w3)
; 1,3,8,22,59,157,418,1112,2957,7863,20908,55594,147823,393057,1045126,2778956,7389153,19647515,52242096,138910014,369357155,982108517,2611394218,6943611264,18462833781,49092067263,130534190836,347086116498,922890558359,2453935614889

add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  add $4,$3
  mov $3,$2
  mov $2,$1
  add $3,$1
  add $1,$4
lpe
mov $0,$1
div $0,2
