; A022323: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
; 1,9,11,21,33,55,89,145,235,381,617,999,1617,2617,4235,6853,11089,17943,29033,46977,76011,122989,199001,321991,520993,842985,1363979,2206965,3570945,5777911,9348857,15126769,24475627,39602397,64078025,103680423,167758449,271438873,439197323,710636197,1149833521,1860469719,3010303241,4870772961,7881076203,12751849165,20632925369,33384774535,54017699905,87402474441,141420174347,228822648789,370242823137,599065471927,969308295065,1568373766993,2537682062059,4106055829053,6643737891113,10749793720167,17393531611281,28143325331449,45536856942731,73680182274181,119217039216913,192897221491095,312114260708009,505011482199105,817125742907115,1322137225106221,2139262968013337,3461400193119559,5600663161132897,9062063354252457

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$3
  add $2,6
  add $3,$1
  mov $1,2
  add $2,1
  add $1,$2
  add $3,1
lpe
