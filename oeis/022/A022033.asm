; A022033: Expansion of 1/((1-x)(1-5x)(1-6x)(1-7x)).
; Submitted by Jon Maiga
; 1,19,236,2426,22407,193305,1591402,12667072,98321333,748601711,5614533288,41608696038,305407826179,2224262385637,16095911708294,115865978983724,830420169903345,5930044765743483,42217703190306820,299792103170672530,2124273016515407231,15024876927979801649,106106913602329087266,748359947016320312856,5272263445720311640237,37108679548708444374535,260979632058105918936032,1834179988935368437223102,12883241875848071862512763,90446817681383113718924541,634713635225579729468627518

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,6
  sub $2,9
  mul $3,7
  add $3,$1
  mul $1,5
  add $1,$2
lpe
mov $0,$3
div $0,3
