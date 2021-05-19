; A260624: a(n) = arithmetic derivative of the n-th composite number.
; 4,5,12,6,7,16,9,8,32,21,24,10,13,44,10,15,27,32,31,80,14,19,12,60,21,16,68,41,48,39,25,112,14,45,20,56,81,16,92,22,31,92,33,51,192,18,61,72,26,59,156,39,55,80,18,71,176,108,43,124,22,45,32,140,123,20,96,34,49,24,272,77,75,140,91,164,71,55,216,87,40,240,101,28,120,87,61,24,244,22,63,44,128,75,165,448,46,101,188,26,69,162,212,121,188,50,73,24,384,34,75,91,152,185,236,111,113,36,220,81,56,432,30,297,168,103,85,332,26,129,123,176,151,95,368,62,91,336,131,64,284,42,161,28,192,216,143,640,99,119,252,249,380,70,103,36,284,46,105,147,432,30,247,216,74,109,48,540,38,111,76,284,30,191,592,240,115,316,171,131,356,291,52,240,82,167,608,165,405,248,119,211,32,380,86,275,456,34,129,151,1024,221,44,332,183,133,508,58,185,92,272,459,560,151,139,135,380,141,195,516,241,288,167,191,48,912,34,213,100,296,329,64,452,324,151,36,520,50,153,104,624,66,375,380,106,227,596,159,318,320

cal $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
