; A052911: Expansion of (1-x)/(1 - 3*x - x^2 + 2*x^3).
; Submitted by Jamie Morken(s2)
; 1,2,7,21,66,205,639,1990,6199,19309,60146,187349,583575,1817782,5662223,17637301,54938562,171128541,533049583,1660400166,5171992999,16110279997,50182032658,156312391973,486898648583,1516644272406,4724206681855,14715467020805,45837319199458,142779011255469,444743418924255,1385334629629318,4315189285301271,13441415647684621,41868766969096498,130417337984371573,406237949626841975,1265393652926704502,3941584232438212335,12277670450987657557,38243808279547776002,119125926824754560893

mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $1,$3
  add $4,$3
  add $2,$4
  add $3,$2
lpe
mov $0,$3
div $0,3
