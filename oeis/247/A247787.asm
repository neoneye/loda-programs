; A247787: Sum of divisors of 2*prime(n)-1.
; 4,6,13,14,32,31,48,38,78,80,62,74,121,108,128,192,182,133,160,192,180,158,288,240,194,272,252,288,256,403,288,390,448,278,480,352,314,434,494,576,576,381,512,576,528,398,422,540,608,458,768,702,532,672,800,992,720,542,640,864,684,1092,614,960,781,848,662,674,1248,756,1152,960,734,900,758,1404,1216,868,1170,880,1280,871,1344,1044,878,1440,1344,1008,1232,1178,1248,1440,1120,1430,998,1632,1482,1392,1440,1152

seq $0,6093 ; a(n) = prime(n) - 1.
mul $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).