; A034127: Decimal part of cube root of a(n) starts with 1: first term of runs.
; Submitted by Jamie Morken(w2)
; 10,30,69,133,227,358,532,754,1031,1368,1772,2249,2804,3443,4174,5001,5930,6968,8121,9394,10794,12327,13998,15814,17780,19903,22189,24643,27271,30081,33077,36265,39652,43244,47046,51065,55307,59777,64482,69427,74619,80063

add $0,1
mov $2,11
lpb $0
  sub $0,1
  mov $1,$0
  add $2,10
  mov $3,$2
  pow $3,3
  add $1,$3
lpe
mov $0,$1
div $0,1000
add $0,1
