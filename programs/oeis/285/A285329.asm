; A285329: a(n) = A013928(A007947(n)).
; 0,1,2,1,3,4,5,1,2,6,7,4,8,9,10,1,11,4,12,6,13,14,15,4,3,16,2,9,17,18,19,1,20,21,22,4,23,24,25,6,26,27,28,14,10,29,30,4,5,6,31,16,32,4,33,9,34,35,36,18,37,38,13,1,39,40,41,21,42,43,44,4,45,46,10,24,47,48,49,6,2,50,51,27,52,53,54,14,55,18,56,29,57,58,59,4,60,9,20,6,61,62,63,16,64,65,66,4,67,68,69,9,70,71,72,35,25,73,74,18,7,75,76,38,3,27,77,1,78,79,80,40,81,82,10,21,83,84,85,43,86,87,88,4,89,90,13,46,91,18,92,24,31,93,94,48,95,96,97,6,98,4,99,50,100,101,102,27,8,103,34,53,104,105,22,14,106,107,108,18,109,110,111,29,112,113,114,58,13,115,116,4,117,118,119,9,120,40,121,6,122,123,124,62,125,126,42,16,127,128,129,65,130,131,132,4,133,134,135,68,136,137,138,9,10,139,140,71,141,142,143,35,144,48,145,73,146,147,148,18,149,14,2,75,22,150,151,38,152,6

cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
cal $0,13928 ; Number of (positive) squarefree numbers < n.
mov $1,$0
sub $1,1