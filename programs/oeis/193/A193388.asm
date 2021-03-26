; A193388: Sum of even divisors of phi(n).
; 0,0,2,2,6,2,8,6,8,6,12,6,24,8,14,14,30,8,26,14,24,12,24,14,36,24,26,24,48,14,48,30,36,30,56,24,78,26,56,30,84,24,64,36,56,24,48,30,64,36,62,56,84,26,84,56,78,48,60,30,144,48,78,62,120,36,96,62,72,56,96,56,182,78,84,78,144,56,112,62,80,84,84,56,126,64,112,84,168,56,182,72,144,48,182,62,248,64,144,84,186,62,144,120,120,84,108,78,240,84,182,120,240,78,168,112,182,60,248,62,144,144,180,144,186,78,208,126,192,120,168,84,240,96,182,126,252,72,192,120,144,96,336,120,240,182,192,182,228,84,248,182,248,144,336,120,336,112,196,126,288,80,242,180,180,84,168,120,336,126,240,192,264,112,336,180,180,168,180,120,468,182,336,168,390,144,372,144,240,182,240,126,504,248,248,192,342,144,312,180,288,186,448,126,372,144,288,248,468,120,384,196,288,108,448,182,468,240,390,180,504,182,304,248,336,240,228,182,480,168,336,240,420,182,336,180,336,248,288,126,720,144,242,336,448,180,560,336,252,186

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
cal $0,146076 ; Sum of even divisors of n.
mov $1,$0