; A164486: Duplicate of A084684.
; 1,2,4,8,13,20,28,38,49,62,76,92,109,128,148,170,193,218,244,272,301,332,364,398
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
mov $1,1
lpb $0,1
  add $1,$0
  sub $2,2
  add $1,$2
  sub $0,1
lpe
