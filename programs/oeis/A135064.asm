; A135064: Numbers n such that the quintic polynomial x^5 - 10*n*x^2 - 24*n has Galois group A_5 over rationals.
; 1,11,29,76,199,521,1364,3571,9349,24476,64079,167761,439204,1149851,3010349,7881196,20633239,54018521,141422324,370248451,969323029,2537720636,6643838879,17393796001,45537549124,119218851371,312119004989,817138163596,2139295485799,5600748293801
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,2
add $4,1
lpb $0,3
  sub $3,$2
  add $2,$3
  add $2,$4
  mov $1,$0
  sub $0,1
  add $4,$2
lpe
add $1,$4
