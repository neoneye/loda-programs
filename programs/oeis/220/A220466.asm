; A220466: a((2*n-1)*2^p) = 4^p*(n-1) + 2^(p-1)*(1+2^p), p >= 0 and n >= 1.
; 1,3,2,10,3,7,4,36,5,11,6,26,7,15,8,136,9,19,10,42,11,23,12,100,13,27,14,58,15,31,16,528,17,35,18,74,19,39,20,164,21,43,22,90,23,47,24,392,25,51,26,106,27,55,28,228,29,59,30,122,31,63,32,2080,33,67,34,138,35,71,36,292,37,75,38,154,39,79,40,648,41,83,42,170,43,87,44,356,45,91,46,186,47,95,48,1552,49,99,50,202,51,103,52,420,53,107,54,218,55,111,56,904,57,115,58,234,59,119,60,484,61,123,62,250,63,127,64,8256,65,131,66,266,67,135,68,548,69,139,70,282,71,143,72,1160,73,147,74,298,75,151,76,612,77,155,78,314,79,159,80,2576,81,163,82,330,83,167,84,676,85,171,86,346,87,175,88,1416,89,179,90,362,91,183,92,740,93,187,94,378,95,191,96,6176,97,195,98,394,99,199,100,804

add $0,2
mov $1,$0
lpb $0
  sub $0,1
  dif $0,2
  add $0,1
  mul $1,2
lpe
div $1,2
