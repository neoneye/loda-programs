; A057918: Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,3,0,2,0,1,0,0,0,1,4,0,2,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,1,2,0,0,3,6,4,0,1,0,2,0,1,0,0,0,1,0,0,2,7,0,0,0,1,0,0,0,5,0,0,4,1,0,0,0,3,8,0,0,1,0,0,0,1,0,2,0,1,0,0,0,3,0,6,2,9,0,0,0,1,0,0,0,5,0,0,0,3,0,0,0,1,2,0,0,1,10,0,0,1,4,2,0,7,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,11,0,0,6,1,0,4,0,1,2,0,0,1,0,0,0,3,0,8,0,1,0,0,0,1,12,0,2,1,0,0,4,3,0,0,0,5,0,0,0,1,0,0,0,1,2,0,0,7,0,0,0,13,0,2,0,9,0,0,0,1,0,0,2,3,0,0,0,1,0,0,0,5,0,0,0,1,0,0,0,3,14,0,0,1,0,0,0,1,0,2,0,1,0,0,0,3,0,10,8,1,6,0,0,1,0,4

cal $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
mov $1,$0
sub $1,1