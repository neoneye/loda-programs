; A101869: Row 2 of A101866.
; 10,20,26,36,46,52,62,68,78,88,94,104,114,120,130,136,146,156,162,172,178,188,198,204,214,224,230,240,246,256,266,272,282,292,298,308,314,324,334,340,350,356,366,376,382,392,402,408,418,424,434,444,450,460,466,476,486

add $0,1
mov $2,$0
seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
add $0,$2
add $0,1
mul $0,2