; A207836: a(n) = n*A052530(n)/2.
; Submitted by Simon Strandgaard
; 0,3,16,75,336,1463,6240,26199,108640,445995,1815792,7341347,29505840,117982815,469672384,1862393775,7359403968,28991540051,113892526800,446305331451,1744950085648,6808253393415,26513475730464,103072540115975,400058834841120,1550464509091707,6000723890790832,23194828101288915,89549252013968880,345342436905785519,1330410859914364800,5120322203021241183,19688372388943678336,75639123899576218275,290354454959879100816,1113718066395189063083,4268788960691354757840,16350583006196891515479

mov $2,1
mov $4,$0
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$4
  add $1,$2
  add $1,$3
  add $2,$1
lpe
mov $0,$1
