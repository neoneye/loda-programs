; A137933: Least common multiple of n^2 and 2.
; 2,4,18,16,50,36,98,64,162,100,242,144,338,196,450,256,578,324,722,400,882,484,1058,576,1250,676,1458,784,1682,900,1922,1024,2178,1156,2450,1296,2738,1444,3042,1600,3362,1764,3698,1936,4050,2116,4418,2304,4802,2500,5202,2704

mov $3,$0
add $3,1
gcd $0,2
mov $2,$0
pow $3,2
mov $1,$2
mul $1,$3
