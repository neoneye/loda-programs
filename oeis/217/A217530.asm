; A217530: n^4/2-5*n^3/2+21*n-30.
; 0,6,22,75,204,460,906,1617,2680,4194,6270,9031,12612,17160,22834,29805,38256,48382,60390,74499,90940,109956,131802,156745,185064,217050,253006,293247,338100,387904,443010,503781,570592,643830,723894,811195,906156,1009212,1120810,1241409,1371480,1511506,1661982,1823415,1996324,2181240,2378706,2589277,2813520,3052014,3305350,3574131,3858972,4160500,4479354,4816185,5171656,5546442,5941230,6356719,6793620,7252656,7734562,8240085,8769984,9325030,9906006,10513707,11148940,11812524,12505290,13228081

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mul $0,2
    mov $3,$0
    mov $5,$0
    mov $6,$0
    div $6,2
    sub $0,$6
    add $5,$0
    mul $3,$5
    add $5,8
    lpb $0
      mov $0,1
      sub $3,$5
    lpe
    add $8,$3
  lpe
  add $1,$8
lpe
mov $0,$1
