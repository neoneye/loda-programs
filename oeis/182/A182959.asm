; A182959: G.f. 2*(1+x)^2/(1-2*x+sqrt(1-8*x)).
; Submitted by [AF] Kalianthys
; 1,5,20,96,528,3136,19584,126720,841984,5710848,39376896,275185664,1944821760,13875707904,99807723520,722997411840,5269761884160,38620004352000,284405842575360,2103530005463040,15619068033761280,116384919894097920,870030326838067200,6522996604293611520,49037586236983738368,369561700828232810496,2791504098548393181184,21130494846154812948480,160263873841784520966144,1217747989191390817943552,9268770516380983675060224,70661357251286487904813056,539502721042431090129633280

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$5
  mul $1,2
  mul $1,$2
  add $2,1
  add $4,$2
  mov $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
