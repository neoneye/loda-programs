; A134155: a(n) = 1 + 21 n + 168 n^2 + 588 n^3 + 1029 n^4.
; 1,1807,21883,100801,303829,720931,1466767,2680693,4526761,7193719,10895011,15868777,22377853,30709771,41176759,54115741,69888337,88880863,111504331,138194449,169411621,205640947,247392223,295199941,349623289,411246151,480677107,558549433,645521101,742274779,849517831,967982317,1098424993,1241627311,1398395419,1569560161,1755977077,1958526403,2178113071,2415666709,2672141641,2948516887,3245796163,3565007881,3907205149,4273465771,4664892247,5082611773,5527776241,6001562239,6505171051,7039828657

mul $0,7
mov $1,$0
add $0,1
pow $0,2
add $0,1
pow $0,2
sub $0,$1
div $0,98
mul $0,42
add $0,1
