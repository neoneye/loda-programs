; A288937: Positions of 0 in A288936; complement of A288938.
; 1,2,4,5,8,11,15,20,26,33,41,50,60,71,83,96,110,125,141,158,176,195,215,236,258,281,305,330,356,383,411,440,470,501,533,566,600,635,671,708,746,785,825,866,908,951,995,1040,1086,1133,1181,1230,1280,1331,1383,1436,1490,1545,1601,1658,1716,1775,1835,1896,1958,2021,2085,2150,2216,2283,2351,2420,2490,2561,2633,2706,2780,2855,2931,3008,3086,3165,3245,3326,3408,3491,3575,3660,3746,3833,3921,4010,4100,4191,4283,4376,4470,4565,4661,4758

mov $5,$0
add $5,1
mov $10,$0
lpb $5
  mov $0,$10
  sub $5,1
  sub $0,$5
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,3
      mov $2,$0
      max $2,0
      seq $2,133263 ; Binomial transform of (1, 2, 0, 1, -1, 1, -1, 1, ...).
      add $3,$2
      mov $4,$2
      min $4,1
      mov $0,$4
    lpe
    mov $9,$8
    mul $9,$3
    add $7,$9
    mov $11,$3
  lpe
  min $6,1
  mul $6,$11
  mov $11,$7
  sub $11,$6
  add $11,1
  add $1,$11
lpe
