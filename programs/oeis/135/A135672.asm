; A135672: a(n) = floor(n - n^(2/3)).
; 0,0,0,1,2,2,3,4,4,5,6,6,7,8,8,9,10,11,11,12,13,14,14,15,16,17,18,18,19,20,21,21,22,23,24,25,25,26,27,28,29,29,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,43,44,45,46,47,48,48,49,50,51,52,53,53,54,55,56,57,58,58,59,60,61,62,63,63,64,65,66,67,68,69,69,70,71,72,73,74,75,75,76,77,78,79,80,81,81,82,83,84,85,86,87,87,88,89,90,91,92,93,93,94,95,96,97,98,99,100,100,101,102,103,104,105,106,106,107,108,109,110,111,112,113,113,114,115,116,117,118,119,120,120,121,122,123,124,125,126,127,127,128,129,130,131,132,133,134,134,135,136,137,138,139,140,141,141,142,143,144,145,146,147,148,149,149,150,151,152,153,154,155,156,156,157,158,159,160,161,162,163,164,164,165,166,167,168,169,170,171,172,172,173,174,175,176,177,178,179,180,180,181,182,183,184,185,186,187,188,188,189,190,191,192,193,194,195,196,196,197,198,199,200,201,202,203,204,204,205,206,207,208,209,210

mov $1,$0
cal $0,121536 ; Smallest m such that m^3>=n^2.
add $1,1
sub $1,$0