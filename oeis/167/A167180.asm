; A167180: a(n) = pi(n) plus the number of nonprimes less than prime(n).
; Submitted by Jon Maiga
; 1,2,4,5,9,10,14,15,18,23,25,30,34,35,38,43,49,50,56,59,60,65,69,74,81,84,85,88,90,93,107,110,115,116,125,126,132,137,140,145,151,152,162,163,166,167,179,190,193,194,197,202,204,213,218,223,228,229,235,238,240,249,262,265,266,269,283,288,297,298,302,307,315,320,325,328,333,340,344,351,360,361,371,372,377,380,385,392,396,397,400,411,418,421,428,431,437,448,449,466

mov $1,$0
seq $1,100486 ; a(n) = pi(n) + n-th prime, where pi(n) = A000720(n) is the prime counting function.
sub $1,$0
mov $0,$1
sub $0,1