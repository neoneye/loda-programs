; A063327: Dimension of the space of weight n cuspidal newforms for Gamma_1( 54 ).
; Submitted by Simon Strandgaard
; -1,22,42,64,86,106,128,150,170,192,214,234,256,278,298,320,342,362,384,406,426,448,470,490,512,534,554,576,598,618,640,662,682,704,726,746,768,790,810,832,854,874,896,918,938,960,982,1002,1024

mul $0,4
mov $1,$0
lpb $0
  cmp $0,0
  seq $1,301694 ; Expansion of (1 + 5*x + 4*x^2 + 5*x^3 + x^4)/((1 - x)*(1 - x^3)).
  add $1,1
lpe
sub $1,1
mov $0,$1
