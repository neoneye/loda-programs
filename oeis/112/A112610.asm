; A112610: Number of representations of n as a sum of two squares and two triangular numbers.
; Submitted by Simon Strandgaard
; 1,6,13,14,18,32,31,30,48,38,42,78,57,54,80,62,84,96,74,96,121,108,90,128,98,102,192,110,114,182,133,156,176,160,138,192,180,150,234,158,192,288,183,174,240,182,228,320,194,198,272,252,240,288,256,252,403,230

mul $0,4
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
