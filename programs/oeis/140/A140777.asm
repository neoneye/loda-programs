; A140777: a(n) = 2*prime(n) - 4.
; 0,2,6,10,18,22,30,34,42,54,58,70,78,82,90,102,114,118,130,138,142,154,162,174,190,198,202,210,214,222,250,258,270,274,294,298,310,322,330,342,354,358,378,382,390,394,418,442,450,454,462,474,478,498,510,522

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
mul $1,2
