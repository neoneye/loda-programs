; A001870: Expansion of (1-x)/(1 - 3*x + x^2)^2.
; Submitted by Simon Strandgaard
; 1,5,19,65,210,654,1985,5911,17345,50305,144516,411900,1166209,3283145,9197455,25655489,71293590,197452746,545222465,1501460635,4124739581,11306252545,30928921224,84451726200,230204999425,626528283149,1702696141195,4621144002881,12526171163610,33914091513990,91720834160321,247805881286815,668864489877689,1803733158559105,4860004016260620,13084340411392884,35199532750967425,94625742919487441,254205635708379655,682463498230327745,1831073921355747486,4909953118931670210,13158480932350385729

add $0,1
mov $2,$0
mul $0,2
mov $1,$2
lpb $2
  sub $2,1
  add $0,$1
  add $1,$0
  add $1,1
lpe
mov $0,$1
div $0,5
