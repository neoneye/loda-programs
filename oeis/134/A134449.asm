; A134449: Sum of even products minus sum of odd products of different pairs of numbers from 1 to n.
; 0,2,5,29,39,129,150,374,410,860,915,1707,1785,3059,3164,5084,5220,7974,8145,11945,12155,17237,17490,24114,24414,32864,33215,43799,44205,57255,57720,73592,74120,93194,93789,116469,117135,143849,144590,175790,176610,212772,213675,255299,256289,303899,304980,359124,360300,421550,422825,491777,493155,570429,571914,658154,659750,755624,757335,863535,865365,982607,984560,1113584,1115664,1257234,1259445,1414349,1416695,1585745,1588230,1772262,1774890,1974764,1977539,2194139,2197065,2431299,2434380

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,15
  mov $5,1
  add $5,$0
  mov $7,5
  add $7,$0
  gcd $7,2
  pow $5,$7
  mul $5,9
  mul $5,$0
  mul $2,$5
  mov $6,$7
  add $6,$2
  div $6,270
  add $1,$6
lpe
mov $0,$1
