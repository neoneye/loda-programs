; A022323: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
; Submitted by Orange Kid
; 1,9,11,21,33,55,89,145,235,381,617,999,1617,2617,4235,6853,11089,17943,29033,46977,76011,122989,199001,321991,520993,842985,1363979,2206965,3570945,5777911,9348857,15126769,24475627,39602397,64078025,103680423,167758449,271438873,439197323,710636197,1149833521,1860469719,3010303241,4870772961,7881076203,12751849165,20632925369,33384774535,54017699905,87402474441,141420174347,228822648789,370242823137,599065471927,969308295065,1568373766993,2537682062059,4106055829053,6643737891113

seq $0,22309 ; a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
mul $0,2
add $0,1
