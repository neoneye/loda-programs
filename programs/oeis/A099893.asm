; A099893: XOR BINOMIAL transform of A006068 (inverse Gray code).
; 0,1,3,0,7,0,0,0,15,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,127
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $4,$0
mov $1,$0
mov $2,$1
add $5,$4
lpb $2,1
  add $3,2
  lpb $5,1
    sub $5,$3
    mov $2,$3
    add $3,$3
    add $2,2
  lpe
  lpb $4,1
    sub $4,$3
  lpe
  mov $1,$4
  sub $2,1
lpe
sub $1,1
