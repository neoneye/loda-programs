; A101890: Sum C(n,2k)F(k), k=0..floor(n/2).
; Submitted by zombie67 [MM]
; 0,0,1,3,7,15,32,70,157,357,815,1859,4232,9620,21853,49635,112747,256139,581944,1322210,3004145,6825557,15507867,35234183,80052656,181881000,413236953,938882307,2133159119,4846579847,11011525360

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $6,$3
  add $2,$4
  mov $4,$2
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$3
