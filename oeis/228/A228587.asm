; A228587: Sum of the squares (modulo n) of the odd numbers less than n.
; 0,1,1,2,5,5,7,4,12,25,22,22,39,49,35,40,68,69,76,50,91,77,92,44,125,169,144,182,203,205,186,208,242,289,245,210,333,285,286,180,410,413,430,374,420,529,423,376,490,625,578,546,689,585,605,476,760,841,767,710

add $0,1
mov $2,$0
lpb $0
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  mod $3,$2
  add $1,$3
lpe
mov $0,$1