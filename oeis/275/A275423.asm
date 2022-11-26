; A275423: Number of set partitions of [n] such that five is a multiple of each block size.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,7,22,57,127,379,1849,9109,37324,128129,507508,3031393,19609773,108440893,500515633,2467616641,17154715726,134519207131,927764339426,5359830269641,31580724696907,248587878630807,2259650025239257,18541914182165557

mov $7,1
lpb $0
  sub $0,1
  mov $2,1
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    add $7,1
    add $7,$0
    add $7,$2
    bin $7,$0
    mul $7,$$9
    add $9,2
    add $5,1
    add $6,$7
  lpe
  add $9,2
  mov $3,$6
  sub $3,$7
  mov $$9,$3
lpe
add $7,$3
mov $0,$7
