; A054406: Beatty sequence for (3+sqrt 3)/2; complement of A022838.
; 2,4,7,9,11,14,16,18,21,23,26,28,30,33,35,37,40,42,44,47,49,52,54,56,59,61,63,66,68,70,73,75,78,80,82,85,87,89,92,94,97,99,101,104,106,108,111,113,115,118,120,123,125,127,130,132,134,137,139,141,144,146,149,151,153,156,158,160,163,165,167,170,172,175,177,179,182,184,186,189,191,194,196,198,201,203,205,208,210,212,215,217,220,222,224,227,229,231,234,236

mov $1,$0
seq $1,3511 ; A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
add $0,$1
add $0,1