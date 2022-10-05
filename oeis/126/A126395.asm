; A126395: Number of base 8 n-digit numbers with adjacent digits differing by two or less.
; Submitted by Simon Strandgaard
; 1,8,34,150,668,2986,13362,59816,267802,1199022,5368412,24036226,107618586,481846232,2157395218,9659418342,43248619100,193639305850,866991400098,3881825980040,17380302665002,77817738944382

mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  mul $4,2
  add $4,$1
  sub $4,$3
  mul $1,2
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mov $0,$4
