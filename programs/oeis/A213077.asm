; A213077: a(n) = round(n^2 - sqrt(n)).
; 0,0,3,7,14,23,34,46,61,78,97,118,141,165,192,221,252,285,320,357,396,436,479,524,571,620,671,724,779,836,895,955,1018,1083,1150,1219,1290,1363,1438,1515,1594,1675,1758,1842,1929,2018,2109,2202,2297,2394

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  add $0,1
  lpb $2,1
    add $1,$0
    add $3,1
    add $1,$0
    sub $3,2
    sub $2,$1
  lpe
lpe
mov $1,$3
mov $3,0
