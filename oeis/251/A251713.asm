; A251713: 7-step Fibonacci sequence starting with (0,0,1,0,0,0,0).
; Submitted by Dingo
; 0,0,1,0,0,0,0,1,2,4,7,14,28,56,112,223,444,884,1761,3508,6988,13920,27728,55233,110022,219160,436559,869610,1732232,3450544,6873360,13691487,27272952,54326744,108216929,215564248,429396264,855341984,1703810608,3393929729

mov $1,-1
mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$8
  mov $4,$2
  mov $2,$1
  add $5,$7
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$3
