; A144614: Sum of divisors of 3*n + 1.
; 1,7,8,18,14,31,20,36,31,56,32,54,38,90,44,72,57,98,72,90,62,127,68,144,74,140,80,126,108,180,112,144,98,217,104,162,110,248,144,180,133,224,128,252,160,270,140,216,180,266,152,288,158,378,164,252,183,308

mul $0,3
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
