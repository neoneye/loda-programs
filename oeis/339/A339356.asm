; A339356: Maximum number of copies of a 123456 permutation pattern in an alternating (or zig-zag) permutation of length n + 9.
; Submitted by Simon Strandgaard
; 16,32,144,256,688,1120,2352,3584,6496,9408,15456,21504,32928,44352,64416,84480,117744,151008,203632,256256,336336,416416,534352,652288,821184,990080,1226176,1462272,1785408,2108544,2542656,2976768,3550416,4124064,4870992,5617920,6577648

add $0,3
lpb $0
  sub $0,1
  sub $2,1
  add $4,$2
  sub $5,$4
  mov $3,$0
  pow $3,2
  div $3,2
  mul $3,8
  mul $3,$5
  sub $0,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
