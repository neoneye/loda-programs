; A019446: a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
; 1,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,13,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,34,35,36,36,37,38,38,39,39,40,41,41,42,43,43,44,44,45,46,46,47,47,48,49,49,50,51,51,52,52,53,54,54,55,56,56,57,57,58,59,59,60,60,61,62,62,63,64,64,65,65,66,67,67,68,68,69,70,70,71,72,72,73,73,74,75,75,76,77,77,78,78,79,80,80,81,81,82,83,83,84,85,85,86,86,87,88,88,89,89,90,91,91,92,93,93,94,94,95,96,96,97,98,98,99,99,100,101,101,102,102,103,104,104,105,106,106,107,107,108,109,109,110,111,111,112,112,113,114,114,115,115,116,117,117,118,119,119,120,120,121,122,122,123,123,124,125,125,126,127,127,128,128,129,130,130,131,132,132,133,133,134,135,135,136,136,137,138,138,139,140,140,141,141,142,143,143,144,145,145,146,146,147,148,148,149,149,150,151,151,152,153,153,154,154,155

mov $2,$0
cal $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
sub $0,$2
mov $1,$0
