; A245838: Arithmetic derivative of (3*n + 1), n >= 1, (A016777)'.
; 4,1,7,1,32,1,13,10,32,1,19,1,68,1,25,14,56,16,31,1,192,1,59,1,80,1,43,22,140,20,49,1,140,1,55,1,240,28,61,22,128,1,101,26,212,1,73,34,152,1,113,1,432,1,85,26,176,95,91,1,284,28,143,1,252,1,103,46,432,1,109,38,284,1,115,1,356,52,167,1,248,32,275,34,1024,44,133,58,272,1,139,1,516,1,191,34,296,64,151,50,624,1,227,1,320,40,221,155,500,1,169,1,428,147,175,1,912,76,181,38,444,1,269,1,572,1,193,167,392,40,199,1,960,44,275,1,416,88,269,1,644,68,311,1,440,1,281,94,1408,52,229,1,572,1,235,74,716,215,241,50,572,1,483,46,1008,1,253,106,512,80,259,58,924,1,265,46,636,112,271,1,1392,1,545,86,560,56,283,118,860,1,383,1,716,64,295,50,1200,239,371,1,608,1,437,1,1068,1,313,500,632,1,319,231,2368,1,395,70,656,136,437,1,1004,52,479,1,780,104,425,142,1392,1,349,58,1080,56,355,1,1076,263,361,110,728,1,521,1,1872,1,491,154,860,1

mov $2,$0
mul $0,2
add $0,1
add $2,2
add $0,$2
add $0,1
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0