; A246416: A permutation of essentially the duplicate nonnegative numbers: a(4n) = n + 1/2 - (-1)^n/2, a(2n+1) = a(4n+2) = 2n+1.
; 0,1,1,3,2,5,3,7,2,9,5,11,4,13,7,15,4,17,9,19,6,21,11,23,6,25,13,27,8,29,15,31,8,33,17,35,10,37,19,39,10,41,21,43,12,45,23,47,12,49,25,51,14,53,27,55,14,57,29,59,16,61,31,63,16,65,33,67,18,69,35,71,18,73,37,75,20,77,39,79,20,81,41,83,22,85,43,87,22,89,45,91,24,93,47,95,24,97,49,99

dif $0,2
mov $1,$0
dif $1,2
add $0,$1
mod $0,2
add $1,$0
mov $0,$1
