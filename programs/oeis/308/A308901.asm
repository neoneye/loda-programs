; A308901: Lexicographically earliest overlap-free binary sequence.
; 0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1

mov $4,$0
cmp $4,0
add $0,$4
mov $2,$0
lpb $0
  sub $2,2
  add $5,1
  lpb $5
    mov $0,2
    add $1,$2
    div $2,2
    mul $0,$2
    mov $3,286548
    trn $5,3
  lpe
  add $5,$3
  dif $5,2
lpe
add $1,1
mod $1,2