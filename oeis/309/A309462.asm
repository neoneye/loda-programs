; A309462: Limiting row sequence for Pascal-like triangle A140995 (Stepan's triangle with index of asymmetry s = 3).
; Submitted by Simon Strandgaard
; 1,2,4,8,17,35,72,149,308,636,1314,2715,5609,11588,23941,49462,102188,211120,436173,901131,1861732,3846329,7946496,16417420,33918306,70075047,144774689,299103768,617946857,1276675050,2637604132,5449276664,11258177753,23259337731

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $6,$4
  mov $4,$1
  add $4,$3
  mov $5,$1
  add $1,$2
  add $1,$6
  mov $2,$6
  mov $3,$5
lpe
mov $0,$1
