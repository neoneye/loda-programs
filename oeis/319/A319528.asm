; A319528: a(n) = 8 * sigma(n).
; Submitted by Simon Strandgaard
; 8,24,32,56,48,96,64,120,104,144,96,224,112,192,192,248,144,312,160,336,256,288,192,480,248,336,320,448,240,576,256,504,384,432,384,728,304,480,448,720,336,768,352,672,624,576,384,992,456,744,576,784,432,960,576,960,640,720,480,1344,496,768,832,1016,672,1152,544,1008,768,1152,576,1560,592,912,992,1120,768,1344,640,1488,968,1008,672,1792,864,1056,960,1440,720,1872,896,1344,1024,1152,960,2016,784,1368,1248,1736

mov $1,8
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mul $0,$1
