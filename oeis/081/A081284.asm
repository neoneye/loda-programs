; A081284: An interleaved sequence of pyramidal and polygonal numbers.
; 0,1,1,6,7,22,27,62,77,147,182,308,378,588,714,1044,1254,1749,2079,2794,3289,4290,5005,6370,7371,9191,10556,12936,14756,17816,20196,24072,27132,31977,35853,41838,46683,53998,59983,68838,76153,86779,95634,108284,118910,133860,146510,164060,179010,199485,217035,240786,261261,288666,312417,343882,371287,407247,438712,479632,515592,561968,602888,655248,701624,760529,812889,878934,937839,1011654,1077699,1159950,1233765,1325155,1407406,1508676,1600066,1711996,1813266,1936676,2048606,2184357,2307767

mov $6,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $2,-2
  mov $3,2
  mov $9,$0
  mod $9,2
  mov $7,$9
  add $0,$9
  add $0,7
  lpb $0
    sub $0,1
    add $0,$7
    mov $3,$9
    add $3,3
    mov $7,3
  lpe
  sub $0,$3
  add $2,$0
  pow $2,2
  sub $2,5
  mov $4,$2
  mul $4,3
  pow $4,2
  mov $8,$4
  div $8,3456
  add $1,$8
lpe
mov $0,$1
