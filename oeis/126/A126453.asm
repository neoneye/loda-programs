; A126453: Row sums of triangle A126450: a(n) = Sum_{k=0..n} C( C(n+2,3) - C(k+2,3) + 1, n-k).
; Submitted by Science United
; 1,3,15,218,7273,434654,40417797,5369210845,962496995941,223528473482380,65221305164439085,23343099723197369886,10052235133879615066675,5126300310101866339983229

mov $5,1
add $0,1
lpb $0
  mov $2,$0
  bin $2,2
  mov $3,$5
  bin $3,$1
  add $5,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
