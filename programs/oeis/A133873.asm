; A133873: n modulo 3 repeated 3 times.
; 1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $4,1
mov $2,$0
add $2,$4
lpb $2,1
  lpb $4,1
    add $1,$1
    add $5,1
    sub $4,$0
  lpe
  mov $3,$1
  lpb $5,1
    sub $1,3
    mov $4,3
    sub $5,$3
  lpe
  mov $5,$1
  add $1,1
  lpb $4,1
    sub $4,$3
    mov $1,$5
  lpe
  sub $2,1
lpe
