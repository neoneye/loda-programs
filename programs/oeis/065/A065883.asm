; A065883: Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
; 1,2,3,1,5,6,7,2,9,10,11,3,13,14,15,1,17,18,19,5,21,22,23,6,25,26,27,7,29,30,31,2,33,34,35,9,37,38,39,10,41,42,43,11,45,46,47,3,49,50,51,13,53,54,55,14,57,58,59,15,61,62,63,1,65,66,67,17,69,70,71,18,73,74,75,19,77,78,79,5,81,82,83,21,85,86,87,22,89,90,91,23,93,94,95,6,97,98,99,25,101,102,103,26,105,106,107,27,109,110,111,7,113,114,115,29,117,118,119,30,121,122,123,31,125,126,127,2,129,130,131,33,133,134,135,34,137,138,139,35,141,142,143,9,145,146,147,37,149,150,151,38,153,154,155,39,157,158,159,10,161,162,163,41,165,166,167,42,169,170,171,43,173,174,175,11,177,178,179,45,181,182,183,46,185,186,187,47,189,190,191,3,193,194,195,49,197,198,199,50,201,202,203,51,205,206,207,13,209,210,211,53,213,214,215,54,217,218,219,55,221,222,223,14,225,226,227,57,229,230,231,58,233,234,235,59,237,238,239,15,241,242,243,61,245,246,247,62,249,250

lpb $0,1
  mov $2,$0
  add $0,1
  pow $0,2
  mul $2,4
  add $2,3
  mod $0,$2
  sub $0,1
lpe
add $0,14
mov $1,$0
sub $1,13
