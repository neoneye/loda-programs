; A140580: a(n) = (n^2)/A048671(n), = n*A014963(n) = A140579 * [1, 2, 3, ...].
; 1,4,9,8,25,6,49,16,27,10,121,12,169,14,15,32,289,18,361,20,21,22,529,24,125,26,81,28,841,30,961,64,33,34,35,36,1369,38,39,40,1681,42,1849,44,45,46,2209,48,343,50,51,52,2809,54,55,56,57,58,3481,60,3721,62,63

mov $1,$0
seq $1,133936 ; Number of times prime powers occur in the columns of tables A133232 and A133233.
add $0,$1
add $0,1
