; A022323: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
; 1,9,11,21,33,55,89,145,235,381,617,999,1617,2617,4235,6853,11089,17943,29033,46977,76011,122989,199001,321991,520993,842985,1363979,2206965,3570945,5777911,9348857,15126769,24475627,39602397,64078025,103680423,167758449,271438873,439197323,710636197,1149833521,1860469719,3010303241,4870772961,7881076203,12751849165,20632925369,33384774535,54017699905,87402474441,141420174347,228822648789,370242823137,599065471927,969308295065,1568373766993,2537682062059,4106055829053,6643737891113,10749793720167,17393531611281,28143325331449,45536856942731,73680182274181,119217039216913,192897221491095,312114260708009,505011482199105,817125742907115,1322137225106221,2139262968013337,3461400193119559,5600663161132897,9062063354252457,14662726515385355,23724789869637813,38387516385023169,62112306254660983,100499822639684153,162612128894345137,263111951534029291,425724080428374429,688836031962403721,1114560112390778151,1803396144353181873,2917956256743960025,4721352401097141899,7639308657841101925,12360661058938243825,19999969716779345751,32360630775717589577,52360600492496935329,84721231268214524907,137081831760711460237,221803063028925985145,358884894789637445383,580687957818563430529,939572852608200875913,1520260810426764306443,2459833663034965182357

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mul $1,2
sub $1,1
