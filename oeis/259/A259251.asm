; A259251: a(n) = 1 + sigma(n) + sigma(n)^2 + sigma(n)^3 + sigma(n)^4 + sigma(n)^5 + sigma(n)^6.
; 7,1093,5461,137257,55987,3257437,299593,12204241,5229043,36012943,3257437,499738093,8108731,199411801,199411801,917087137,36012943,3611342281,67368421,5622910567,1108378657,2238976117,199411801,47446779661,917087137,5622910567,4201025641,31401724537,754137931,141276239497,1108378657,63531945793,12490815793,25262739811,12490815793,574178910397,3092313043,47446779661,31401724537,537412247191,5622910567,790997345377,7425065341,355530538021,228124270843,141276239497,12490815793,3664769671501

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,59721 ; Mean of first six positive powers of n, i.e., (n + n^2 + n^3 + n^4 + n^5 + n^6)/6.
add $1,$0
sub $1,1
mul $1,6
add $1,7
mov $0,$1
