; A008766: Expansion of (1+x^5)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,1,2,3,5,7,10,13,18,23,29,36,45,54,65,77,91,106,123,141,162,184,208,234,263,293,326,361,399,439,482,527,576,627,681,738,799,862,929,999,1073,1150,1231,1315,1404,1496,1592,1692,1797,1905,2018,2135,2257,2383,2514,2649,2790,2935,3085,3240,3401,3566,3737,3913,4095,4282,4475,4673,4878,5088,5304,5526,5755,5989,6230,6477,6731,6991,7258,7531,7812,8099,8393,8694,9003,9318,9641,9971,10309,10654,11007,11367,11736,12112,12496,12888,13289,13697,14114,14539

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  add $0,2
  lpb $0
    pow $0,2
    mul $6,$0
    mov $2,$6
    div $2,4
    add $2,2
    mov $4,10
    add $4,$2
    sub $6,$0
    mov $0,1
    sub $6,$2
    div $6,2
    add $6,2
    sub $4,$6
  lpe
  div $4,3
  mov $5,$4
  sub $5,3
  add $1,$5
  mov $6,3
lpe
mov $0,$1
