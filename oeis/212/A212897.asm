; A212897: Number of (w,x,y,z) with all terms in {0,...,n} and (least gapsize)>1.
; Submitted by Jamie Morken(w4)
; 0,0,2,16,74,230,562,1172,2186,3754,6050,9272,13642,19406,26834,36220,47882,62162,79426,100064,124490,153142,186482,224996,269194,319610,376802,441352,513866,594974,685330,785612,896522,1018786

lpb $0
  add $1,1
  sub $0,$1
  mul $1,$0
  pow $1,2
  mov $2,$1
  add $2,1
lpe
add $1,1
mul $2,$0
add $0,1
mul $2,$1
div $2,$0
mov $0,$2
div $0,2
mul $0,2
