; A029089: Expansion of 1/((1-x)*(1-x^5)*(1-x^6)*(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,3,3,3,3,4,6,7,7,7,8,10,12,13,13,14,16,19,21,22,23,25,28,31,33,35,37,40,44,47,50,53,56,60,64,68,72,76,80,85,90,95,100,105,110,116,122,128,134,140,147,154,161,168,175,183,191,199,207,215,224,234,243,252,261,271,282,293,303,313,324,336,349,361,372,384,397,411,425,438,451,465,480,496,511,526,541,557,574,591,608,625,642,660,679

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25776 ; Expansion of 1/((1-x)(1-x^5)(1-x^6)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
