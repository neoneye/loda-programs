; A245497: a(n) = phi(n)^2/2, where phi(n) = A000010(n), the Euler totient function.
; Submitted by Jamie Morken(w2)
; 2,2,8,2,18,8,18,8,50,8,72,18,32,32,128,18,162,32,72,50,242,32,200,72,162,72,392,32,450,128,200,128,288,72,648,162,288,128,800,72,882,200,288,242,1058,128,882,200,512,288,1352,162,800,288,648,392,1682,128,1800,450,648,512,1152,200,2178,512,968,288,2450,288,2592,648,800,648,1800,288,3042,512,1458,800,3362,288,2048,882,1568,800,3872,288,2592,968,1800,1058,2592,512,4608,882,1800,800,5000,512

seq $0,55684 ; Number of different n-pointed stars.
add $0,1
pow $0,2
mul $0,2
