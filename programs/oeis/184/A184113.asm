; A184113: n + floor(4*sqrt(n+1)).
; 6,8,11,12,14,16,18,20,21,23,24,26,27,29,31,32,33,35,36,38,39,41,42,44,45,46,48,49,50,52,53,54,56,57,59,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,95,96,97,98,99,101,102,103,104,106,107,108,109,111,112,113,114,116,117,118,119,120,122,123,124,125,126,128,129,130,131,132,134,135,136,137,139,140

mov $2,$0
mov $0,1
add $0,$2
cal $0,184102 ; n+floor(4*sqrt(n)); complement of A184103.
mov $1,$0
sub $1,1
