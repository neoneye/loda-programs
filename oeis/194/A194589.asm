; A194589: a(n) = A194588(n) - A005043(n); complementary Riordan numbers.
; Submitted by Simon Strandgaard
; 0,0,1,1,5,11,34,92,265,751,2156,6194,17874,51702,149941,435749,1268761,3700391,10808548,31613474,92577784,271407896,796484503,2339561795,6877992334,20236257626,59581937299,175546527727,517538571125,1526679067331,4505996000730

mov $4,$0
lpb $0
  mov $2,$0
  add $2,$4
  div $2,2
  sub $2,2
  bin $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
