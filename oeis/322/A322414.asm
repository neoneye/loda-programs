; A322414: Compound tribonacci sequence with a(n) = A278041(A278041(n)), for n >= 0.
; Submitted by [AF] Kalianthys
; 23,67,104,148,172,216,253,297,341,378,422,446,490,527,571,608,652,676,720,757,801,845,882,926,950,994,1031,1075,1099,1143,1180,1224,1268,1305,1349,1373,1417,1454,1498,1535,1579,1603,1647,1684,1728,1772,1809,1853,1877,1921,1958,2002,2046,2083,2127,2151,2195,2232,2276,2313,2357

seq $0,3144 ; Positions of letter a in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
sub $0,1
seq $0,319971 ; a(n) = A003146(A003145(n)).
add $0,12
