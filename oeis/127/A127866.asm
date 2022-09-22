; A127866: Number of L-shaped tiles in all tilings of a 2 X n board with 1 X 1 and L-shaped tiles (where the L-shaped tiles cover 3 squares).
; Submitted by Simon Strandgaard
; 4,12,52,172,580,1852,5828,17980,54788,165116,493316,1463036,4312068,12641276,36887556,107201532,310427652,896045052,2579017732,7403843580,21205303300,60604891132,172872744964,492233179132,1399272374276

mov $4,$0
sub $4,1
add $0,2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$0
  sub $4,1
  add $1,1
  add $2,$3
  mul $2,2
lpe
mov $0,$2
