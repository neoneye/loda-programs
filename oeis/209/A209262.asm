; A209262: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4.
; 1,10,97,424,1249,2926,5905,10732,18049,28594,43201,62800,88417,121174,162289,213076,274945,349402,438049,542584,664801,806590,969937,1156924,1369729,1610626,1881985,2186272,2526049,2903974,3322801,3785380,4294657,4853674,5465569,6133576,6861025,7651342,8508049,9434764,10435201,11513170,12672577,13917424,15251809,16679926,18206065,19834612,21570049,23416954,25380001,27463960,29673697,32014174,34490449,37107676,39871105,42786082,45858049,49092544,52495201,56071750,59828017,63769924,67903489

mov $1,$0
mul $1,2
add $0,$1
add $0,2
pow $1,2
add $0,$1
mul $0,$1
div $0,4
add $0,1
