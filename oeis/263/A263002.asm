; A263002: Expansion of (f(-x^5) / f(-x))^2 in powers of x where f() is a Ramanujan theta function.
; Submitted by [AF] Kalianthys
; 1,2,5,10,20,34,61,100,165,260,408,620,940,1390,2045,2960,4257,6040,8525,11900,16522,22738,31130,42300,57210,76872,102834,136800,181230,238900,313725,410160,534330,693330,896655,1155420,1484274,1900420,2426215,3088100,3919909,4961816,6264745,7889200,9911180,12421180,15531841,19377400,24123850,29968880,37155468,45973000,56775000,69982270,86106475,105755880,129666823,158713840,193951075,236629000,288249498,350591440,425784175,516346360,625283050,756143514,913150404,1101283100,1326449700,1595606680

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
    seq $7,116073 ; Sum of the divisors of n that are not divisible by 5.
    mul $7,2
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
