; A082495: a(n) = (2^n - 1) mod n.
; 0,1,1,3,1,3,1,7,7,3,1,3,1,3,7,15,1,9,1,15,7,3,1,15,6,3,25,15,1,3,1,31,7,3,17,27,1,3,7,15,1,21,1,15,16,3,1,15,29,23,7,15,1,27,42,31,7,3,1,15,1,3,7,63,31,63,1,15,7,43,1,63,1,3,67,15,17,63,1,15,79,3,1,63,31,3,7,79,1,63,36,15,7,3,12,63,1,17,16,75,1,63,1,47,91,3,1,27,1,33,7,15,1,63,77,15,43,3,59,15,111,3,7,15,56,63,1,127,7,113,1,3,127,3,52,119,1,63,1,115,7,3,84,63,31,3,49,15,1,123,1,103,52,15,62,39,1,3,7,95,150,81,1,15,31,3,1,63,79,3,169,15,1,63,92,63,7,3,1,135,1,3,7,71,31,63,160,15,133,73,1,63,1,3,7,127,1,189,1,175,7,3,185,15,31,3,97,15,71,63,1,15,7,3,117,135,127,3,7,55,31,63,1,31,106,3,1,219,1,103,133,23,1,63,172,15,7,29,1,15,1,201,241,15,66,63,192,7,7,123

mov $1,$0
cal $0,82493 ; a(n) = n*ceiling(2^n/n) - 2^n.
sub $1,$0