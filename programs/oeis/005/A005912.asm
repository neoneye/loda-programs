; A005912: Truncated cube numbers.
; 1,56,311,920,2037,3816,6411,9976,14665,20632,28031,37016,47741,60360,75027,91896,111121,132856,157255,184472,214661,247976,284571,324600,368217,415576,466831,522136,581645,645512,713891,786936,864801,947640,1035607,1128856,1227541,1331816,1441835,1557752,1679721,1807896,1942431,2083480,2231197,2385736,2547251,2715896,2891825,3075192,3266151,3464856,3671461,3886120,4108987,4340216,4579961,4828376,5085615,5351832,5627181,5911816,6205891,6509560,6822977,7146296,7479671,7823256,8177205,8541672,8916811,9302776,9699721,10107800,10527167,10957976,11400381,11854536,12320595,12798712,13289041,13791736,14306951,14834840,15375557,15929256,16496091,17076216,17669785,18276952,18897871,19532696,20181581,20844680,21522147,22214136,22920801,23642296,24378775,25130392

mov $1,1
mov $2,$0
mul $2,2
mov $6,$0
lpb $2
  add $1,1
  add $1,$4
  add $4,$2
  sub $2,1
  add $4,4
lpe
mov $3,$6
mul $3,9
add $1,$3
mov $5,$6
mul $5,$6
mov $3,$5
mul $3,15
add $1,$3
mul $5,$6
mov $3,$5
mul $3,23
add $1,$3
