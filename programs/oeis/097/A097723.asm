; A097723: One fourth of sum of divisors of 4n+3.
; 1,2,3,6,5,6,10,8,12,14,11,12,18,18,15,26,17,18,31,20,21,30,28,30,39,26,27,38,36,36,42,32,33,60,35,42,57,38,48,54,41,42,65,62,45,62,54,48,84,50,60,78,53,66,74,56,57,96,72,60,91,70,63,108,76,66,90,68,93,104,71,84,98,90,84,102,77,78,156,90,90,110,83,102,114,100,87,140,108,90,133,92,108,156,95,96,143,108,120,160,112,114,138,126,105,156,124,108,180,110,111,150,126,168,180,116,117,158,155,120,192,122,123,234,125,126,183,148,156,174,131,144,195,162,171,182,137,150,228,154,141,242,143,186,194,162,147,198,216,150,221,152,168,252,155,180,240,158,192,234,161,162,256,198,165,252,180,186,310,196,171,230,173,210,234,190,204,260,252,180,242,182,198,342,185,186,273,188,228,288,220,210,258,248,210,300,197,228,324,216,222,270,203,246,364,206,207,278,252,210,282,266,228,390,215,216,307,238,312,294,221,222,363,270,240,352,227,228,372,230,252,338,285,324,314,252,237,318,288,276,351,242,243,434,270,246,384,248,300,380

mul $0,4
add $0,2
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
div $1,4