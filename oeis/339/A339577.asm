; A339577: a(n) = product of nonzero entries in row n of A235791.
; Submitted by Jamie Morken(w4)
; 1,2,3,4,10,12,21,24,72,80,110,180,234,504,840,896,1088,2160,2565,5400,7560,10560,12144,14784,25200,32760,84240,87360,97440,181440,200880,207360,380160,456960,1249500,1413720,1538460,1805760,2845440,3502080,3778560,7076160,7606872,15567552

mov $2,2
lpb $2
  sub $2,1
  mov $5,1
  lpb $0
    add $3,1
    mov $4,$0
    sub $0,1
    trn $0,$3
    div $4,$3
    mul $4,$5
    add $5,$4
  lpe
  add $1,4
  add $1,$5
lpe
mov $0,$1
sub $0,9
