; A001962: A Beatty sequence: floor(n * (sqrt(5) + 3)).
; 5,10,15,20,26,31,36,41,47,52,57,62,68,73,78,83,89,94,99,104,109,115,120,125,130,136,141,146,151,157,162,167,172,178,183,188,193,198,204,209,214,219,225,230,235,240,246,251,256,261,267,272,277,282,287,293,298,303,308,314,319,324,329,335,340,345,350,356,361,366,371,376,382,387,392,397,403,408,413,418,424,429,434,439,445,450,455,460,466,471,476,481,486,492,497,502,507,513,518,523

mul $0,2
add $0,2
mov $1,$0
cal $0,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
add $1,1
add $1,$0
sub $1,2
