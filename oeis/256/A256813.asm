; A256813: Number of length n+5 0..1 arrays with at most two downsteps in every 5 consecutive neighbor pairs.
; Submitted by aendgraend
; 63,124,245,484,956,1888,3728,7362,14539,28712,56701,111974,221128,436688,862380,1703044,3363203,6641716,13116185,25902088,51151928,101015784,199487860,393952358,777984487,1536378320,3034068649,5991735530,11832591420,23367222904,46146028952,91130041288,179965310423,355398861868,701848321325,1386023195340,2737144536292,5405364237584,10674614421544,21080428263530,41630024113747,82211750446712,162353302824069,320618339770894,633163095602912,1250382326600320,2469278411095124,4876377202226284

mov $5,1
add $0,7
lpb $0
  sub $0,1
  pow $1,5
  add $1,1
  sub $4,$5
  mul $4,$2
  mov $2,$1
  mov $3,$4
  div $3,$1
  mov $1,$3
  add $1,$5
  mov $4,$1
  sub $4,$6
  add $5,$1
  mov $6,$1
lpe
mov $0,$1
