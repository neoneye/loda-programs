; A339355: Maximum number of copies of a 12345 permutation pattern in an alternating (or zig-zag) permutation of length n + 7.
; Submitted by Simon Strandgaard
; 8,16,64,112,272,432,832,1232,2072,2912,4480,6048,8736,11424,15744,20064,26664,33264,42944,52624,66352,80080,99008,117936,143416,168896,202496,236096,279616,323136,378624,434112,503880,573648,660288,746928,853328,959728,1089088,1218448

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,$0
  mov $3,$4
  bin $3,3
  mul $3,$2
  add $4,2
  add $1,$3
lpe
mov $0,$1
