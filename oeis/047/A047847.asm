; A047847: Numbers n such that n + (n+1) and (n+2) + (n+3) are both prime.
; Submitted by Gunnar Hjern
; 1,3,6,9,18,21,33,39,48,51,54,63,81,96,111,114,138,153,156,174,189,198,219,228,231,243,249,306,321,336,369,378,384,411,426,429,438,441,453,468,483,504,543,546,606,639,648,651,711,714,723,741,744,774,783,789,798,804,831,846,891,933,936,996,999,1041,1068,1101,1119,1134,1146,1173,1188,1194,1218,1236,1269,1308,1329,1341,1344,1353,1374,1398,1416,1428,1476,1509,1518,1539,1581,1593,1608,1626,1659,1671,1728,1731,1764,1806

mov $1,$0
trn $0,1
sub $1,$0
seq $0,29710 ; Primes such that next prime is 4 greater.
sub $0,3
mul $0,$1
div $0,2
add $0,1
