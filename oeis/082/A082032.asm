; A082032: Expansion of e.g.f.: exp(2*x)/(1-2*x).
; 1,4,20,128,1040,10432,125248,1753600,28057856,505041920,10100839424,222218469376,5333243269120,138664325005312,3882601100165120,116478033004986368,3727297056159629312,126728099909427527680,4562211596739391258624,173364040676096868352000,6934561627043874735128576

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  mul $1,2
  mul $2,$0
lpe
div $1,4
mov $0,$1