; A188480: a(n) = (n^4 + 16*n^3 + 65*n^2 + 26*n + 12)/12.
; 1,10,39,99,203,366,605,939,1389,1978,2731,3675,4839,6254,7953,9971,12345,15114,18319,22003,26211,30990,36389,42459,49253,56826,65235,74539,84799,96078,108441,121955,136689,152714,170103,188931,209275,231214,254829,280203,307421,336570,367739,401019,436503,474286,514465,557139,602409,650378,701151,754835,811539,871374,934453,1000891,1070805,1144314,1221539,1302603,1387631,1476750,1570089,1667779,1769953,1876746,1988295,2104739,2226219,2352878,2484861,2622315,2765389,2914234,3069003,3229851,3396935,3570414,3750449,3937203,4130841,4331530,4539439,4754739,4977603,5208206,5446725,5693339,5948229,6211578,6483571,6764395,7054239,7353294,7661753,7979811,8307665,8645514,8993559,9352003

mov $5,$0
add $5,1
mov $10,$0
lpb $5
  mov $0,$10
  sub $5,1
  sub $0,$5
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,$0
    add $3,1
    mov $0,$3
    mov $2,$3
    add $2,4
    mov $4,0
    lpb $0
      mov $0,0
      mul $3,$2
      add $4,$3
      mov $2,$4
      add $4,1
      trn $4,19
      mov $6,3
      trn $6,$4
      sub $2,$6
    lpe
    sub $2,1
    add $0,$2
    add $8,$0
  lpe
  add $1,$8
lpe
mov $0,$1