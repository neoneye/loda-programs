; A344336: Number of divisors of n^9.
; Submitted by Simon Strandgaard
; 1,10,10,19,10,100,10,28,19,100,10,190,10,100,100,37,10,190,10,190,100,100,10,280,19,100,28,190,10,1000,10,46,100,100,100,361,10,100,100,280,10,1000,10,190,190,100,10,370,19,190,100,190,10,280,100,280,100,100,10,1900,10,100,190,55,100,1000,10,190,100,1000,10,532,10,100,190,190,100,1000,10,370,37,100,10,1900,100,100,100,280,10,1900,100,190,100,100,100,460,10,190,190,361

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,9
  lpe
  mul $1,$5
  add $2,1
lpe
mul $0,$1
