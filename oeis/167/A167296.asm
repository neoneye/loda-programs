; A167296: Totally multiplicative sequence with a(p) = 4*(p-2) for prime p.
; Submitted by Simon Strandgaard
; 1,0,4,0,12,0,20,0,16,0,36,0,44,0,48,0,60,0,68,0,80,0,84,0,144,0,64,0,108,0,116,0,144,0,240,0,140,0,176,0,156,0,164,0,192,0,180,0,400,0,240,0,204,0,432,0,272,0,228,0,236,0,320,0,528,0,260,0,336,0,276,0,284,0,576,0,720,0,308,0,256,0,324,0,720,0,432,0,348,0,880,0,464,0,816,0,380,0,576,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,2
  dif $0,$2
  mul $1,4
  mul $1,$5
lpe
mul $0,$1
