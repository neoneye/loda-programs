; A133876: n modulo 6 repeated 6 times.
; 1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,1
lpb $2,1
  add $4,1
  sub $1,4
  sub $2,2
  lpb $4,1
    mov $3,$1
    sub $4,$3
  lpe
  sub $2,4
  mov $1,$4
lpe
