; A261775: Expansion of Product_{k>=1} (1 - x^(8*k))/(1 - x^k).
; Submitted by Landjunge
; 1,1,2,3,5,7,11,15,21,29,40,53,72,94,124,161,208,266,341,431,545,684,856,1064,1322,1631,2009,2464,3014,3672,4467,5411,6543,7888,9489,11383,13632,16280,19409,23088,27415,32483,38430,45371,53485,62939,73950,86742,101608,118829,138784,161855,188514,219261,254717,295513,342444,396344,458207,529109,610335,703239,809456,930739,1069131,1226867,1406552,1610992,1843474,2107575,2407396,2747448,3132910,3569417,4063455,4622128,5253493,5966442,6771057,7678386,8700976,9852621,11148845,12606787,14245727

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,284341 ; Sum of the divisors of n that are not divisible by 8.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
