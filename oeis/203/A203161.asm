; A203161: (n-1)-st elementary symmetric function of the first n terms of  (3,1,2,3,1,2,3,1,2,...).
; Submitted by Christian Krause
; 1,4,11,39,57,132,432,540,1188,3780,4428,9504,29808,33696,71280,221616,244944,513216,1586304,1726272,3592512,11057472,11897280,24634368,75582720,80621568,166281984,508923648,539156736,1108546560,3386105856

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mod $2,3
lpe
mov $0,$3
