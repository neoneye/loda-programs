; A120739: a(n) = Sum{k=0..n} floor(C(n,k)/2).
; 0,0,1,2,7,14,30,60,127,254,510,1020,2046,4092,8188,16376,32767,65534,131070,262140,524286,1048572,2097148,4194296,8388606,16777212,33554428,67108856,134217724,268435448,536870904,1073741808,2147483647,4294967294,8589934590,17179869180,34359738366,68719476732,137438953468,274877906936,549755813886,1099511627772,2199023255548,4398046511096,8796093022204,17592186044408,35184372088824,70368744177648,140737488355326,281474976710652,562949953421308,1125899906842616,2251799813685244,4503599627370488

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
