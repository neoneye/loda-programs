; A022142: Fibonacci sequence beginning 5, 18.
; 5,18,23,41,64,105,169,274,443,717,1160,1877,3037,4914,7951,12865,20816,33681,54497,88178,142675,230853,373528,604381,977909,1582290,2560199,4142489,6702688,10845177,17547865,28393042,45940907,74333949,120274856,194608805,314883661,509492466,824376127,1333868593,2158244720,3492113313,5650358033,9142471346,14792829379,23935300725,38728130104,62663430829,101391560933,164054991762,265446552695,429501544457,694948097152,1124449641609,1819397738761,2943847380370,4763245119131,7707092499501,12470337618632,20177430118133,32647767736765,52825197854898,85472965591663,138298163446561,223771129038224,362069292484785,585840421523009,947909714007794,1533750135530803,2481659849538597,4015409985069400,6497069834607997,10512479819677397,17009549654285394,27522029473962791,44531579128248185,72053608602210976,116585187730459161,188638796332670137,305223984063129298,493862780395799435,799086764458928733,1292949544854728168,2092036309313656901,3384985854168385069,5477022163482041970,8862008017650427039

mov $4,12
mov $2,5
mov $1,5
lpb $0,1
  mov $3,$1
  mov $1,6
  add $1,$4
  sub $0,1
  add $4,$3
lpe
