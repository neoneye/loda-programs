; A299251: a(n) = ((Sum_{k=1..floor((n+1)^2/4)} d(k)) - T(n)) / 2, where d(n) = number of divisors of n (A000005) and T(n) = the n-th triangular number (A000217).
; Submitted by Simon Strandgaard
; 0,0,1,2,4,7,11,15,21,28,37,45,55,67,80,95,110,127,146,164,187,209,235,260,286,315,346,380,413,449,485,522,564,605,651,695,743,792,844,898,950,1006,1064,1123,1185,1250,1318,1384,1451,1523,1596,1670,1747,1828
; Formula: a(n) = A183003(((n+2)^2-2)/4)

add $0,2
pow $0,2
sub $0,2
div $0,4
seq $0,183003 ; a(n) = A183002(n)/2.
