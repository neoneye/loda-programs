; A245042: Primes of the form (k^2+4)/5.
; Submitted by http://kodeks.karelia.ru/
; 17,73,89,193,337,521,953,1009,1249,1657,2377,2833,3329,3433,4441,4561,5849,6553,7297,8081,8737,9769,11617,12401,12601,13417,15569,16937,17881,18121,20353,21649,27529,28729,29033,30577,33457,35449,36809,46273,49801,51817,56393,58537,62497,67049,69857,71761,74177,79633,84761,86857,89513,92753,100537,103393,103969,118273,121369,121993,127681,128321,134153,138113,144161,151729,158777,161641,168913,169649,187793,191689,199601,200401,203617,207673,208489,212593,229409,233713,241561,242441,245977

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $5,22
  add $1,8
  add $5,$1
  mov $3,$5
  div $3,10
  add $3,2
  add $5,2
lpe
mov $0,$3
add $0,1
