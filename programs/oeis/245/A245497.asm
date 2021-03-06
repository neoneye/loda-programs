; A245497: a(n) = phi(n)^2/2, where phi(n) = A000010(n), the Euler totient function.
; 2,2,8,2,18,8,18,8,50,8,72,18,32,32,128,18,162,32,72,50,242,32,200,72,162,72,392,32,450,128,200,128,288,72,648,162,288,128,800,72,882,200,288,242,1058,128,882,200,512,288,1352,162,800,288,648,392,1682,128,1800,450,648,512,1152,200,2178,512,968,288,2450,288,2592,648,800,648,1800,288,3042,512,1458,800,3362,288,2048,882,1568,800,3872,288,2592,968,1800,1058,2592,512,4608,882,1800,800,5000,512,5202,1152,1152,1352,5618,648,5832,800,2592,1152,6272,648,3872,1568,2592,1682,4608,512,6050,1800,3200,1800,5000,648,7938,2048,3528,1152,8450,800,5832,2178,2592,2048,9248,968,9522,1152,4232,2450,7200,1152,6272,2592,3528,2592,10952,800,11250,2592,4608,1800,7200,1152,12168,3042,5408,2048,8712,1458,13122,3200,3200,3362,13778,1152,12168,2048,5832,3528,14792,1568,7200,3200,6728,3872,15842,1152,16200,2592,7200,3872,10368,1800,12800,4232,5832,2592,18050,2048,18432,4608,4608,3528,19208,1800,19602,3200,8712,5000,14112,2048,12800,5202,8712,4608,16200,1152,22050,5408,9800,5618,14112,2592,16200,5832,10368,3200,18432,2592,24642,4608,7200,6272,25538,2592,25992,3872,7200,6272,26912,2592,16928,6728,12168,4608,28322,2048,28800,6050,13122,7200,14112,3200,23328,7200,13448,5000,31250,2592

add $0,2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $0,2
mov $1,$0
div $1,4
mul $1,2