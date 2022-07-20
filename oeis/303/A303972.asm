; A303972: Total volume of all cubes with side length n which can be split such that n = p + q, p divides q and p < q.
; Submitted by Simon Strandgaard
; 0,0,27,64,125,432,343,1024,1458,2000,1331,6912,2197,5488,10125,12288,4913,23328,6859,32000,27783,21296,12167,82944,31250,35152,59049,87808,24389,162000,29791,131072,107811,78608,128625,326592,50653,109744,177957,384000

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$4
  pow $3,3
  mul $3,$2
  add $5,$3
  add $1,1
lpe
mov $0,$5
