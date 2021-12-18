; A280342: Sum of digits of A003418(n).
; Submitted by Jon Maiga
; 1,1,2,6,3,6,6,6,12,9,9,18,18,18,18,18,18,18,18,36,36,36,36,45,45,36,36,27,27,54,54,54,54,54,54,54,54,54,54,54,54,72,72,81,81,81,81,72,72,90,90,90,90,99,99,99,99,99,99,99,99,90,90,90,99,99,99,117,117,117,117,117,117,117,117,117,117,117,117,144,144,171,171,144,144,144,144,144,144,180,180,180,180,180,180,180,180,171,171,171

seq $0,75059 ; a(n) = 1 + lcm(1, 2, ..., n) = 1 + A003418(n).
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,1