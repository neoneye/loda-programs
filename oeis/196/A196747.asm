; A196747: Numbers n such that 3 does not divide swing(n) = A056040(n).
; Submitted by Simon Strandgaard
; 0,1,2,6,7,8,18,19,20,24,25,26,54,55,56,60,61,62,72,73,74,78,79,80,162,163,164,168,169,170,180,181,182,186,187,188,216,217,218,222,223,224,234,235,236,240,241,242,486,487,488,492,493,494,504,505,506,510,511,512,540,541,542,546,547,548,558,559,560,564,565,566,648,649,650,654,655,656,666,667,668,672,673,674,702,703,704,708,709,710,720,721,722,726,727,728,1458,1459,1460,1464

mov $3,1
mul $0,2
lpb $0
  mov $2,$0
  div $2,2
  mod $2,6
  mul $2,$3
  mul $3,3
  div $0,6
  mul $0,3
  add $1,$2
lpe
mov $0,$1
