; A097251: Numbers whose set of base 5 digits is {0,4}.
; Submitted by Jamie Morken(s1)
; 0,4,20,24,100,104,120,124,500,504,520,524,600,604,620,624,2500,2504,2520,2524,2600,2604,2620,2624,3000,3004,3020,3024,3100,3104,3120,3124,12500,12504,12520,12524,12600,12604,12620,12624,13000,13004,13020,13024,13100,13104,13120,13124,15000,15004,15020,15024,15100,15104,15120,15124,15500,15504,15520,15524,15600,15604,15620,15624,62500,62504,62520,62524,62600,62604,62620,62624,63000,63004,63020,63024,63100,63104,63120,63124,65000,65004,65020,65024,65100,65104,65120,65124,65500,65504,65520,65524,65600,65604,65620,65624,75000,75004,75020,75024

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,5
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
mul $0,2
