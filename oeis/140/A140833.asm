; A140833: Sum of Fibonacci numbers between F(-n)....F(n), inclusive.
; 0,2,2,6,6,16,16,42,42,110,110,288,288,754,754,1974,1974,5168,5168,13530,13530,35422,35422,92736,92736,242786,242786,635622,635622,1664080,1664080,4356618,4356618,11405774,11405774,29860704,29860704,78176338,78176338,204668310,204668310,535828592,535828592,1402817466,1402817466,3672623806,3672623806,9615053952,9615053952,25172538050,25172538050,65902560198,65902560198,172535142544,172535142544,451702867434,451702867434,1182573459758,1182573459758,3096017511840,3096017511840,8105479075762

mov $2,2
lpb $0
  trn $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
