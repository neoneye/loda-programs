; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by Simon Strandgaard
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366

mov $2,$0
mul $2,2
add $2,6
lpb $2
  mov $0,$2
  sub $0,3
  pow $0,2
  add $0,5
  div $0,12
  add $1,$0
  sub $2,6
lpe
mov $0,$1
