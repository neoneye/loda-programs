; A069961: Define C(n) by the recursion C(0)=4*I where I^2=-1, C(n+1)=1/(1+C(n)); then a(n)=4*(-1)^n/Im(C(n)) where Im(z) denotes the imaginary part of the complex number z.
; Submitted by Jamie Morken(s3)
; 1,17,20,73,169,464,1193,3145,8212,21521,56321,147472,386065,1010753,2646164,6927769,18137113,47483600,124313657,325457401,852058516,2230718177,5840095985,15289569808,40028613409,104796270449,274360197908,718284323305,1880492771977,4923193992656,12889089205961,33744073625257,88343131669780,231285321384113,605512832482529,1585253176063504,4150246695707953,10865486911060385,28446214037473172,74473155201359161,194973251566604281,510446599498453712,1336366546928756825,3498653041287816793

lpb $0
  sub $0,1
  add $2,7
  add $2,$1
  add $2,9
  add $2,$1
  add $3,1
  mov $4,$2
  add $1,$3
  mov $2,$3
  add $3,$4
lpe
mov $0,$4
add $0,1
