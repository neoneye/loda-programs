; A052546: Expansion of (1-x)/(1-x-x^2-2*x^3+2*x^4).
; Submitted by pututu
; 1,0,1,3,2,7,13,18,41,71,122,239,421,762,1417,2543,4642,8495,15389,28082,51177,93047,169610,308847,562197,1024170,1864841,3395711,6184498,11261551,20507789,37346914,68008809,123848199,225535258,410707247,747921285,1362002650,2480267913,4516698639,8225129282,14978358447,27276349181,49671568914,90454376425,164721926807,299966742698,546254284527,994756127989,1811500044298,3298831255945,6007334987167,10939654075730,19921651486191,36278313024365,66064602687682,120306910532969,219084836296999

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$4
  mul $3,2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
