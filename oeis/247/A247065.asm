; A247065: Dynamic Betting Game D(n,6,1).
; Submitted by Jamie Morken(l1)
; 1,16,24,32,40,49,64,65,80,88,96,104,113,128,129,144,152,160,168,177,192,193,208,216,224,232,241,256,257,272,280,288,296,305,320,321,336,344,352,360,369,384,385,400,408,416,424,433,448,449,464,472,480,488,497,512,513,528,536,544,552,561,576,577,592,600,608,616,625,640,641,656,664,672,680,689,704,705,720,728,736,744,753,768,769,784,792,800,808,817,832,833,848,856,864,872,881,896,897,912

mov $1,1
add $1,$0
mov $3,6
lpb $3
  mul $1,$3
  mul $1,2
  mov $2,$3
  add $2,1
  div $1,$2
  sub $3,1
lpe
mov $0,$1
