; A082494: a(n) = n - (2^n (mod n)).
; 1,2,1,4,3,2,5,8,1,6,9,8,11,10,7,16,15,8,17,4,13,18,21,8,18,22,1,12,27,26,29,32,25,30,17,8,35,34,31,24,39,20,41,28,28,42,45,32,19,26,43,36,51,26,12,24,49,54,57,44,59,58,55,64,33,2,65,52,61,26,69,8,71,70,7,60,59,14,77,64,1,78,81,20,53,82,79,8,87,26,54,76,85,90,82,32,95,80,82,24,99,38,101,56,13,102,105,80,107,76,103,96,111,50,37,100,73,114,59,104,9,118,115,108,68,62,125,128,121,16,129,128,5,130,82,16,135,74,137,24,133,138,58,80,113,142,97,132,147,26,149,48,100,138,92,116,155,154,151,64,10,80,161,148,133,162,165,104,89,166,1,156,171,110,82,112,169,174,177,44,179,178,175,112,153,122,26,172,55,116,189,128,191,190,187,68,195,8,197,24,193,198,17,188,173,202,109,192,137,146,209,196,205,210,97,80,89,214,211,164,189,158,221,192,118,222,225,8,227,126,97,208,231,170,62,220,229,208,237,224,239,40,1,228,178,182,54,240,241,126

mov $2,$0
cal $0,15910 ; a(n) = 2^n mod n.
sub $0,8
mov $1,32768
sub $2,$0
sub $2,1
mul $1,$2
sub $1,229376
div $1,32768
add $1,1