; A060104: Fifth column (m=4) of triangle A060102.
; 1,19,140,660,2370,7062,18348,42900,92235,185185,351208,634712,1100580,1841100,2984520,4705464,7237461,10887855,16055380,23250700,33120230,46473570,64314900,87878700

mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,38164 ; G.f.: 1/((1-x)*(1-x^2))^4.
  add $1,$2
lpe
add $1,1
mov $0,$1