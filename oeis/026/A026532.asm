; A026532: Ratios of successive terms are 3, 2, 3, 2, 3, 2, 3, 2, ...
; Submitted by Simon Strandgaard
; 1,3,6,18,36,108,216,648,1296,3888,7776,23328,46656,139968,279936,839808,1679616,5038848,10077696,30233088,60466176,181398528,362797056,1088391168,2176782336,6530347008,13060694016,39182082048,78364164096,235092492288,470184984576,1410554953728,2821109907456,8463329722368,16926659444736,50779978334208,101559956668416,304679870005248,609359740010496,1828079220031488,3656158440062976,10968475320188928,21936950640377856,65810851921133568,131621703842267136,394865111526801408,789730223053602816

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  dif $2,3
lpe
div $1,2
mov $0,$1
