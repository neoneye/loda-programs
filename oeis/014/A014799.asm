; A014799: Squares of odd pentagonal pyramidal numbers.
; 1,5625,164025,1399489,6765201,23532201,66015625,159138225,342731169,676572121,1246160601,2169230625,3603000625,5752160649,8877596841,13305853201,19439330625,27767223225,38877191929,53467775361,72361538001,96518955625,127053038025,165244689009,212558803681,270661103001,341435705625,427003437025,529740875889,652300137801,797629396201,968994140625,1169999172225,1404611336569,1677182993721,1992476225601,2355687780625,2772474755625,3248981015049,3791864347441,4408324359201,5106131105625

mul $0,2
seq $0,139757 ; a(n) = (n+1)*(2n+1)^2.
pow $0,2
