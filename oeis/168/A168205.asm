; A168205: a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=2.
; 2,7,6,11,10,15,14,19,18,23,22,27,26,31,30,35,34,39,38,43,42,47,46,51,50,55,54,59,58,63,62,67,66,71,70,75,74,79,78,83,82,87,86,91,90,95,94,99,98,103,102,107,106,111,110,115,114,119,118,123,122,127,126,131,130,135,134,139,138,143,142,147,146,151,150,155,154,159,158,163,162,167,166,171,170,175,174,179,178,183,182,187,186,191,190,195,194,199,198,203

mov $1,$0
mod $0,2
mul $0,3
mul $1,2
add $0,$1
add $0,2