; A081207: Main diagonal of number square A081206.
; Submitted by Simon Strandgaard
; 1,2,3,7,16,37,89,216,529,1307,3248,8111,20339,51176,129143,326717,828374,2104361,5354979,13647682,34830191,89000157,227674188,583017657,1494365341,3833592212,9842373849,25287895051,65016153154,167264946727,430571311549,1108983188278,2857783860367,7367914236463,19004566311154,49040865250801,126600246327307,326947190881558,844653213132757,2182874965464901,5643146427852994,14593142356667743,37748949146839837,97675001310057958,252801052283232589,654464326770961147,1694727334099780744

mov $2,$0
lpb $0
  mov $3,$2
  add $3,$0
  div $3,2
  bin $3,$0
  pow $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
