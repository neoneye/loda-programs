; A035709: Coordination sequence for 14-dimensional cubic lattice.
; Submitted by Jamie Morken(w4)
; 1,28,392,3668,25872,147084,703640,2919620,10746400,35704060,108568488,305568564,803467056,1989102444,4666890936,10435418532,22345512000,46012094940,91437047240,175918049300,328578611536,597268764748,1058868074712,1834389137028,3110749728352,5171677701820,8440960351208,13542178977012,21380213588848,33251200443692,50989319763704,77160831169380,115318214551680,170330174960540,248806698957320,359642381271508,514705956670864,729709463007756,1025296826430744,1428399006957636,1973911289979552

mul $0,2
lpb $0
  mov $2,$0
  div $2,2
  seq $2,35708 ; Coordination sequence for 13-dimensional cubic lattice.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
