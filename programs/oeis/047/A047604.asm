; A047604: Numbers that are congruent to {2, 3, 5} mod 8.
; 2,3,5,10,11,13,18,19,21,26,27,29,34,35,37,42,43,45,50,51,53,58,59,61,66,67,69,74,75,77,82,83,85,90,91,93,98,99,101,106,107,109,114,115,117,122,123,125,130,131,133,138,139,141,146,147,149,154,155,157,162,163,165,170,171,173,178,179,181,186,187,189,194,195,197,202,203,205,210,211,213,218,219,221,226,227,229,234,235,237,242,243,245,250,251,253,258,259,261,266

mov $1,$0
mul $1,8
sub $1,2
div $1,3
mov $2,-1
pow $2,$1
trn $1,$2
add $1,2
