; A198834: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,1,1) or (1,1,1).
; 0,0,2,2,4,6,10,16,26,42,68,110,178,288,466,754,1220,1974,3194,5168,8362,13530,21892,35422,57314,92736,150050,242786,392836,635622,1028458,1664080,2692538,4356618,7049156,11405774,18454930,29860704,48315634,78176338,126491972,204668310,331160282,535828592,866988874,1402817466,2269806340,3672623806,5942430146,9615053952,15557484098,25172538050,40730022148,65902560198,106632582346,172535142544,279167724890,451702867434,730870592324,1182573459758,1913444052082,3096017511840,5009461563922

mov $3,2
lpb $0
  sub $0,1
  mov $1,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
