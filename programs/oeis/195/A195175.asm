; A195175: a(n) = 8*n - floor(4*n*r), where r=(1+sqrt(5))/2 (the golden ratio.)
; 0,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,30,31,33,34,36,37,39,40,42,43,45,46,48,49,51,52,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,85,86,88,89,91,92,94,95,97,98,100,101,103,104,106,107,109,111,112,114,115,117,118,120,121,123,124,126,127,129,130,132,133,135,136,138,140,141,143,144,146,147,149,150,152,153,155,156,158,159,161,162,164,166,167,169,170,172,173,175,176,178,179,181,182,184,185,187,188,190,191,193,195,196,198,199,201,202,204,205,207,208,210,211,213,214,216,217,219,221,222,224,225,227,228,230,231,233,234,236,237,239,240,242,243,245,246,248,250,251,253,254,256,257,259,260,262,263,265,266,268,269,271,272,274,276,277,279,280,282,283,285,286,288,289,291,292,294,295,297,298,300,301,303,305,306,308,309,311,312,314,315,317,318,320,321,323,324,326,327,329,331,332,334,335,337,338,340,341,343,344,346,347,349,350,352,353,355,356,358,360,361,363,364,366,367,369,370,372,373,375,376,378,379,381

mov $5,$0
mov $3,$0
lpb $0,1
  div $3,6
  mov $4,$0
  div $3,3
  add $4,$3
  add $4,3
  mod $0,2
  trn $0,2
  mov $2,$4
  sub $2,2
lpe
add $2,3
mov $3,$2
div $3,2
mov $1,$3
sub $1,1
mov $7,$5
mov $6,$7
add $1,$6
