; A259966: Total binary weight (cf. A000120) of all A005251(n) binary sequences of length n not containing any isolated 1's.
; Submitted by fzs600
; 0,0,2,7,16,34,72,149,300,593,1158,2239,4292,8168,15450,29072,54456,101597,188878,350038,646880,1192415,2192956,4024583,7371884,13479421,24607048,44853552,81645236,148424000,269497614,488784787,885571340,1602879242,2898512344,5236849257,9453813676,17053194909,30738618546,55368085947,99665919756,179291678168,322339193230,579185834896,1040126203780,1866930327849,3349300568522,6005835063486,10764520267568,19285289033907,34536276520444,61822988975507,110625799203416,197879682385401,353826543372176

mov $2,2
lpb $0
  sub $0,1
  sub $4,$6
  sub $5,$3
  add $6,$1
  mov $7,$4
  add $2,$5
  add $3,$5
  mov $4,$2
  add $4,$3
  sub $7,$3
  add $7,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
div $0,2
