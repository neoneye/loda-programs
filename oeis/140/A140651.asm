; A140651: A140579^(-1) * A000290, the squares starting (1, 4, 9, ...).
; 1,2,3,8,5,36,7,32,27,100,11,144,13,196,225,128,17,324,19,400,441,484,23,576,125,676,243,784,29,900,31,512,1089,1156,1225,1296,37,1444,1521,1600,41,1764,43,1936,2025,2116,47,2304,343,2500,2601,2704,53,2916,3025,3136,3249,3364,59,3600

mov $2,$0
pow $2,2
add $2,$0
mov $3,1
add $3,$2
mov $1,-1
add $1,$0
add $1,$3
mov $0,$1
seq $0,48671 ; a(n) is the least common multiple of the proper divisors of n.
