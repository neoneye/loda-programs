; A247971: Least k such that 4*k/v(2*k)^2 - Pi < 1/n, where the sequence v is defined in Comments.
; 1,2,3,4,5,5,6,7,8,8,9,10,11,12,12,13,14,15,16,16,17,18,19,19,20,21,22,23,23,24,25,26,27,27,28,29,30,30,31,32,33,34,34,35,36,37,38,38,39,40,41,41,42,43,44,45,45,46,47,48,49,49,50,51,52,52,53,54,55,56,56,57,58,59,60,60,61,62,63,63,64,65,66,67,67,68,69,70,71,71,72,73,74,74,75,76,77,78,78,79,80,81,82,82,83,84,85,85,86,87,88,89,89,90,91,92,93,93,94,95,96,96,97,98,99,100,100,101,102,103,104,104,105,106,107,107,108,109,110,111,111,112,113,114,115,115,116,117,118,118,119,120,121,122,122,123,124,125,126,126,127,128,129,129,130,131,132,133,133,134,135,136,136,137,138,139,140,140,141,142,143,144,144,145,146,147,147,148,149,150,151,151,152,153,154,155,155,156,157,158,158,159,160,161,162,162,163,164,165,166,166,167,168,169,169,170,171,172,173,173,174,175,176,177,177,178,179,180,180,181,182,183,184,184,185,186,187,188,188,189,190,191,191,192,193,194,195,195,196,197

add $0,1
cal $0,22853 ; a(n) = integer nearest n*Pi.
add $1,$0
div $1,4
add $1,1