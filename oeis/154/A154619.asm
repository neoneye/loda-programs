; A154619: Primes of the form (4k^2 + 4k - 5)/5.
; Submitted by zombie67 [MM]
; 23,71,167,191,479,743,1583,2039,2927,3863,5711,6551,7919,9767,10487,11423,15791,16703,18119,21647,21911,24359,27527,32159,35111,35447,38543,43991,45887,46271,52223,54287,55967,60719,67511,69383,76631,79631,84239,87383,103391,103967,106871,112199,112799,115823,121367,127679,131543,134807,137447,144839,155231,161639,162359,165983,172607,184703,207671,220919,225143,232847,241559,254927,264959,273311,297191,318023,323087,332303,347951,349007,363959,365039,370463,380327,421079,438671,443423,449399

mov $1,13
mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,1
  add $5,$1
  add $1,1
  mov $3,$5
  div $3,10
  mul $2,$4
  sub $2,16
lpe
mov $0,$3
add $0,1
