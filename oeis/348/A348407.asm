; A348407: a(n) = ((n+1)*3*2^(n+1) + 29*2^n + (-1)^n)/9.
; Submitted by Jamie Morken(s2)
; 4,9,21,47,105,231,505,1095,2361,5063,10809,22983,48697,102855,216633,455111,953913,1995207,4165177,8679879,18058809,37515719,77827641,161247687,333680185,689729991,1424199225,2937876935,6054710841,12467335623,25650499129,52732654023,108328619577

mov $2,$0
lpb $2
  add $0,$1
  add $0,6
  mul $0,2
  add $0,$2
  cmp $1,0
  sub $2,1
lpe
div $0,3
add $0,4
