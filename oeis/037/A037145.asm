; A037145: Expansion of 1/((1-x^2)(1-x^3)...(1-x^6)).
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,4,3,6,6,9,9,14,13,19,20,26,27,36,36,47,49,60,63,78,80,97,102,120,126,149,154,180,189,216,227,260,270,307,322,361,378,424,441,492,515,568,594,656,682,750

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,82146 ; G.f.: (1+x^5)/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^6)).
  trn $0,10
  add $1,$2
lpe
mov $0,$1
