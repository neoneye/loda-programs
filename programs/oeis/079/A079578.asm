; A079578: Least coprime to n, greater than n+1.
; 3,5,5,7,7,11,9,11,11,13,13,17,15,17,17,19,19,23,21,23,23,25,25,29,27,29,29,31,31,37,33,35,35,37,37,41,39,41,41,43,43,47,45,47,47,49,49,53,51,53,53,55,55,59,57,59,59,61,61,67,63,65,65,67,67,71,69,71,71,73,73,77,75,77,77,79,79,83,81,83,83,85,85,89,87,89,89,91,91,97,93,95,95,97,97,101,99,101,101,103

mov $1,$0
add $1,1
pow $1,3
sub $1,1
seq $1,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
add $0,$1
add $0,2
