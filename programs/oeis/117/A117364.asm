; A117364: a(n) = largest prime less than the largest prime dividing n (or 1 if there is no such prime).
; 1,1,2,1,3,2,5,1,2,3,7,2,11,5,3,1,13,2,17,3,5,7,19,2,3,11,2,5,23,3,29,1,7,13,5,2,31,17,11,3,37,5,41,7,3,19,43,2,5,3,13,11,47,2,7,5,17,23,53,3,59,29,5,1,11,7,61,13,19,5,67,2,71,31,3,17,7,11,73,3,2,37,79,5,13,41,23

cal $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,3
cal $0,40 ; The prime numbers.
mov $1,$0
