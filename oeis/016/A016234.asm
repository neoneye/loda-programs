; A016234: Expansion of 1/((1-x)(1-5x)(1-9x)).
; Submitted by Jamie Morken(s1)
; 1,15,166,1650,15631,144585,1320796,11984820,108351661,977606355,8810664226,79357013190,714518294491,6432190529325,57897344158456,521114244398760,4690218934452121,42212924084385495,379921085131051486,3419313608037373530,30773941681625912551,276966071181080966865,2492697620861967471316,22434293488918901089500,201908715906076079043781,1817178815683714557585435,16354611203798580249225946,147191510147412968397818670,1324723637892845446354293811,11922512973866252671058273205

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,9
  add $2,1
lpe
add $1,$2
mov $0,$1
