; A219393: Numbers k such that 23*k+1 is a square.
; 0,21,25,88,96,201,213,360,376,565,585,816,840,1113,1141,1456,1488,1845,1881,2280,2320,2761,2805,3288,3336,3861,3913,4480,4536,5145,5205,5856,5920,6613,6681,7416,7488,8265,8341,9160,9240,10101,10185,11088,11176,12121,12213,13200,13296,14325,14425,15496,15600,16713,16821,17976,18088,19285,19401,20640,20760,22041,22165,23488,23616,24981,25113,26520,26656,28105,28245,29736,29880,31413,31561,33136,33288,34905,35061,36720,36880,38581,38745,40488,40656,42441,42613,44440,44616,46485,46665,48576,48760

mov $2,$0
mov $3,$0
lpb $0
  mov $0,0
  mov $1,19
  add $2,1
  div $2,2
  mul $1,$2
  mul $2,$1
lpe
mov $1,$2
add $1,$3
mov $4,$3
mul $4,$3
add $1,$4
mov $0,$1
