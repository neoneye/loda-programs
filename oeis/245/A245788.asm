; A245788: n times the number of 1's in the binary expansion of n.
; 0,1,2,6,4,10,12,21,8,18,20,33,24,39,42,60,16,34,36,57,40,63,66,92,48,75,78,108,84,116,120,155,32,66,68,105,72,111,114,156,80,123,126,172,132,180,184,235,96,147,150,204,156,212,216,275,168,228,232,295,240,305,310,378,64,130,132,201,136,207,210,284,144,219,222,300,228,308,312,395,160,243,246,332,252,340,344,435,264,356,360,455,368,465,470,570,192,291,294,396

mov $1,$0
seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $2,$0
mul $2,$1
mov $0,$2
