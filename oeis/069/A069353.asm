; A069353: Numbers of form 2^i*3^j - 1 with i, j >= 0.
; Submitted by LCB001
; 0,1,2,3,5,7,8,11,15,17,23,26,31,35,47,53,63,71,80,95,107,127,143,161,191,215,242,255,287,323,383,431,485,511,575,647,728,767,863,971,1023,1151,1295,1457,1535,1727,1943,2047,2186

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
mul $0,2
seq $0,6368 ; The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
sub $0,6
div $0,3
