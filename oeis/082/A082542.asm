; A082542: a(n) = prime(n) + 2 - (prime(n) mod 4).
; Submitted by Simon Strandgaard
; 2,2,6,6,10,14,18,18,22,30,30,38,42,42,46,54,58,62,66,70,74,78,82,90,98,102,102,106,110,114,126,130,138,138,150,150,158,162,166,174,178,182,190,194,198,198,210,222,226,230,234,238,242,250,258,262,270,270,278,282,282,294,306,310,314,318,330,338,346,350,354,358,366,374,378,382,390,398,402,410,418,422,430,434,438,442,450,458,462,462,466,478,486,490,498,502,510,522,522,542

seq $0,6005 ; The odd prime numbers together with 1.
div $0,4
mul $0,4
add $0,2
