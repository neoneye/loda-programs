; A052942: Expansion of 1/((1+x)*(1-2*x+2*x^2-2*x^3)).
; Submitted by vanos0512
; 1,1,1,1,3,5,7,9,15,25,39,57,87,137,215,329,503,777,1207,1865,2871,4425,6839,10569,16311,25161,38839,59977,92599,142921,220599,340553,525751,811593,1252791,1933897,2985399,4608585,7114167,10981961,16952759,26169929,40398263,62362185,96267703,148607561,229404087,354128457,546663863,843878985,1302687159,2010944073,3104271799,4792029769,7397404087,11419292233,17627835831,27211895369,42006703543,64845288009,100100959671,154524750409,238538157495,368228733513,568430652855,877480153673,1354556468663

mov $5,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$5
  add $5,$1
lpe
mov $0,$5
