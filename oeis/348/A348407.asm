; A348407: a(n) = ((n+1)*3*2^(n+1) + 29*2^n + (-1)^n)/9.
; Submitted by Ciceronian
; 4,9,21,47,105,231,505,1095,2361,5063,10809,22983,48697,102855,216633,455111,953913,1995207,4165177,8679879,18058809,37515719,77827641,161247687,333680185,689729991,1424199225,2937876935,6054710841,12467335623,25650499129,52732654023,108328619577

mov $1,4
mov $2,-1
mov $3,-1
lpb $0
  sub $0,1
  mul $3,2
  mul $2,-1
  add $2,$3
  mul $1,2
  sub $1,$2
lpe
mov $0,$1
