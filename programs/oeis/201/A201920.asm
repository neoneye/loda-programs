; A201920: a(n) = 2^n mod 125.
; 1,2,4,8,16,32,64,3,6,12,24,48,96,67,9,18,36,72,19,38,76,27,54,108,91,57,114,103,81,37,74,23,46,92,59,118,111,97,69,13,26,52,104,83,41,82,39,78,31,62,124,123,121,117,109,93,61,122,119,113,101,77,29,58,116,107,89,53,106,87,49,98,71,17,34,68,11,22,44,88,51,102,79,33,66,7,14,28,56,112,99,73,21,42,84,43,86,47,94,63,1,2,4,8,16,32,64,3,6,12,24,48,96,67,9,18,36,72,19,38,76,27,54,108,91,57,114,103,81,37,74,23,46,92,59,118,111,97,69,13,26,52,104,83,41,82,39,78,31,62,124,123,121,117,109,93,61,122,119,113,101,77,29,58,116,107,89,53,106,87,49,98,71,17,34,68,11,22,44,88,51,102,79,33,66,7,14,28,56,112,99,73,21,42,84,43,86,47,94,63,1,2,4,8,16,32,64,3,6,12,24,48,96,67,9,18,36,72,19,38,76,27,54,108,91,57,114,103,81,37,74,23,46,92,59,118,111,97,69,13,26,52,104,83,41,82,39,78,31,62

add $0,3
cal $0,126605 ; Final three digits of 2^n.
mov $1,$0
sub $1,8
div $1,8
add $1,1
