; A208378: Number of n X 7 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
; Submitted by http://kodeks.karelia.ru/
; 42,1764,6216,13860,25200,40740,60984,86436,117600,154980,199080,250404,309456,376740,452760,538020,633024,738276,854280,981540,1120560,1271844,1435896,1613220,1804320,2009700,2229864,2465316,2716560,2984100,3268440,3570084,3889536,4227300,4583880,4959780,5355504,5771556,6208440,6666660,7146720,7649124,8174376,8722980,9295440,9892260,10513944,11160996,11833920,12533220,13259400,14012964,14794416,15604260,16443000,17311140,18209184,19137636,20097000,21087780,22110480,23165604,24253656,25375140

mov $1,6
mov $4,$0
mul $4,$0
add $4,3
add $4,$0
mov $2,$4
mov $3,$0
mul $3,6
sub $1,1
trn $3,3
add $3,5
mov $5,-1
lpb $1
  div $1,$3
  add $5,1
lpe
mov $1,$5
add $1,4
mul $3,2
add $2,$3
mul $2,2
mul $2,$0
add $1,$2
sub $1,5
mul $1,42
add $1,42
mov $0,$1
