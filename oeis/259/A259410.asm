; A259410: a(n) = 1 - sigma(n) + sigma(n)^2 - sigma(n)^3 + sigma(n)^4.
; Submitted by Simon Strandgaard
; 1,61,205,2101,1111,19141,3641,47461,26521,99451,19141,593461,35855,318505,318505,894661,99451,2255605,152381,3039331,1016801,1634221,318505,12747541,894661,3039331,2497561,9661961,783871,26505721,1016801,15506821,5200081,8348455,5200081,67829581,2031671,12747541,9661961,64889011,3039331,84059041,3664805,49201405,36546511,26505721,5200081,234530005,10374001,74009401,26505721,91305131,8348455,205646281,26505721,205646281,40454321,64889011,12747541,791880601,14541791,84059041,115871705,258112261

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
pow $0,2
add $1,$0
add $0,1
mul $0,$1
add $0,1
