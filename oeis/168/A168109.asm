; A168109: a(n) = sum of natural numbers m such that n - 10 <= m <= n + 10.
; Submitted by Simon Strandgaard
; 55,66,78,91,105,120,136,153,171,190,210,231,252,273,294,315,336,357,378,399,420,441,462,483,504,525,546,567,588,609,630,651,672,693,714,735,756,777,798,819,840,861,882,903,924,945,966,987,1008,1029,1050,1071,1092,1113,1134,1155

mov $1,$0
trn $1,10
bin $1,2
add $0,11
bin $0,2
sub $0,$1
