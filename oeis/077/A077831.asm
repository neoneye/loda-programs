; A077831: Expansion of 1/(1-3*x-2*x^2-2*x^3).
; Submitted by Jamie Morken(s4)
; 1,3,11,41,151,557,2055,7581,27967,103173,380615,1404125,5179951,19109333,70496151,260067021,959412031,3539362437,13057045415,48168685181,177698871247,655548074933,2418379337655,8921631905325,32912750541151,121418274109413

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$4
  add $1,$3
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1