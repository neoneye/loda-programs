; A327411: a(n) = multinomial(2*n+3; 3, 2, 2, ..., 2) (n times '2').
; 1,10,210,7560,415800,32432400,3405402000,463134672000,79196028912000,16631166071520000,4207685016094560000,1262305504828368000000,443069232194757168000000,179886108271071410208000000,83647040346048205746720000000,44165637302713452634268160000000

add $0,2
seq $0,327021 ; a(n) = (2*n-1)! / 2^(n-1) if n > 0 and a(0) = 1.
div $0,3
