; A143499: Triangle of unsigned 4-Lah numbers.
; Submitted by Jamie Morken(w1)
; 1,8,1,72,18,1,720,270,30,1,7920,3960,660,44,1,95040,59400,13200,1320,60,1,1235520,926640,257400,34320,2340,78,1,17297280,15135120,5045040,840840,76440,3822,98,1,259459200,259459200,100900800,20180160,2293200

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,7
add $3,$0
mov $0,$2
add $2,$3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
