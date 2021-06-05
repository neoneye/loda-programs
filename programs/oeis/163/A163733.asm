; A163733: Number of n X 2 binary arrays with all 1's connected, all corners 1, and no 1 having more than two 1's adjacent.
; 1,1,2,2,4,6,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338,126491972,204668310,331160282,535828592,866988874,1402817466,2269806340,3672623806,5942430146,9615053952,15557484098,25172538050,40730022148,65902560198,106632582346,172535142544,279167724890,451702867434,730870592324,1182573459758,1913444052082,3096017511840,5009461563922,8105479075762,13114940639684,21220419715446,34335360355130,55555780070576,89891140425706,145446920496282,235338060921988,380784981418270,616123042340258,996908023758528,1613031066098786,2609939089857314,4222970155956100,6832909245813414

cal $0,198834 ; Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,1,1) or (1,1,1).
mov $2,$0
cmp $2,0
mov $3,$0
add $0,219428
add $3,$2
mov $4,1
lpb $0
  mod $0,8
  add $4,$3
  add $1,$4
lpe
sub $1,1
