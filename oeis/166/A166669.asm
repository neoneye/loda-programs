; A166669: Totally multiplicative sequence with a(p) = 3p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,4,7,16,13,28,19,64,49,52,31,112,37,76,91,256,49,196,55,208,133,124,67,448,169,148,343,304,85,364,91,1024,217,196,247,784,109,220,259,832,121,532,127,496,637,268,139,1792,361,676,343,592,157,1372,403,1216,385,340,175,1456,181,364,931,4096,481,868,199,784,469,988,211,3136,217,436,1183,880,589,1036,235,3328,2401,484,247,2128,637,508,595,1984,265,2548,703,1072,637,556,715,7168,289,1444,1519,2704

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
  mul $5,3
  sub $5,2
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
