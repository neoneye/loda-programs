; A062955: a(n) = phi(n^2) - phi(n) = (n-1) * phi(n).
; 0,1,4,6,16,10,36,28,48,36,100,44,144,78,112,120,256,102,324,152,240,210,484,184,480,300,468,324,784,232,900,496,640,528,816,420,1296,666,912,624,1600,492,1764,860,1056,990,2116,752,2016,980,1600,1224,2704,954,2160,1320,2016,1596,3364,944,3600,1830,2232,2016,3072,1300,4356,2144,2992,1656,4900,1704,5184,2628,2960,2700,4560,1848,6084,2528,4320,3240,6724,1992,5376,3570,4816,3480,7744,2136,6480,4004,5520,4278,6768,3040,9216,4074,5880,3960

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1