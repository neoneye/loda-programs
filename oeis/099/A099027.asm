; A099027: Sum [k=0..n, n-k AND NOT k].
; Submitted by Simon Strandgaard
; 0,1,2,6,6,11,16,28,24,29,34,50,54,71,88,120,104,105,106,126,126,147,168,212,208,229,250,298,318,367,416,496,448,433,418,438,422,443,464,524,504,525,546,610,630,695,760,872,840,857,874,942,958,1027,1096

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  add $2,$0
  mov $3,$0
  pow $0,3
  lpb $0
    dif $0,8
    sub $2,$3
  lpe
  add $1,$2
lpe
mov $0,$1