; A179606: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + x)/(1 - 3*x - 5*x^2).
; Submitted by Simon Strandgaard
; 1,4,17,71,298,1249,5237,21956,92053,385939,1618082,6783941,28442233,119246404,499950377,2096083151,8788001338,36844419769,154473265997,647641896836,2715292020493,11384085545659,47728716739442,200106577946621,838963317537073,3517422842344324,14747085114718337,61828369555876631,259220534241221578,1086803450503047889,4556513022715251557,19103556320660994116,80093234075559240133,335797483829982690979,1407858621867744273602,5902563284753146275701,24746982963598160195113,103753765314560211963844

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  div $1,-1
  mul $2,5
  add $2,$1
lpe
mov $0,$2
