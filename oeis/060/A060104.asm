; A060104: Fifth column (m=4) of triangle A060102.
; Submitted by Simon Strandgaard
; 1,19,140,660,2370,7062,18348,42900,92235,185185,351208,634712,1100580,1841100,2984520,4705464,7237461,10887855,16055380,23250700,33120230,46473570,64314900,87878700

add $0,1
lpb $0
  sub $0,1
  mov $2,8
  add $2,$0
  bin $2,$0
  mov $3,5
  bin $3,$1
  mul $3,$2
  add $4,$3
  add $1,2
lpe
mov $0,$4
