; A184104: n+floor(5*sqrt(n)); complement of A184105.
; 6,9,11,14,16,18,20,22,24,25,27,29,31,32,34,36,37,39,40,42,43,45,46,48,50,51,52,54,55,57,58,60,61,63,64,66,67,68,70,71,73,74,75,77,78,79,81,82,84,85,86,88,89,90,92,93,94,96,97,98,100,101,102,104,105,106,107,109,110,111,113,114,115,117,118,119,120,122,123,124,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144,146,147,148,150

add $0,1
cal $0,184114 ; n + floor(5*sqrt(n-1)); complement of A184115.
mov $1,$0
sub $1,1