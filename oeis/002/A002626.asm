; A002626: Expansion of 1/((1-x)^3 (1-x^2)^2 (1-x^3) (1-x^4)).
; Submitted by Jamie Morken(w3)
; 1,3,8,17,34,61,105,170,267,403,594,851,1197,1648,2235,2981,3927,5104,6565,8351,10529,13152,16303,20049,24492,29715,35841,42972,51255,60813,71820,84423,98826,115203,133791,154794,178486,205104,234962,268334,305578,347008,393030,444002,500382,562576,631098,706406,789075,879619,978678,1086827,1204776,1333165,1472779,1624328,1788677,1966611,2159080,2366949,2591259,2832960,3093189,3372987,3673593,3996144,4341987,4712361,5108727,5532432,5985057,6468063,6983158,7531923,8116199,8737694,9398389,10100125

mov $1,1
lpb $0
  mov $2,$0
  seq $2,139672 ; Convolution of A008619 and A001400.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
