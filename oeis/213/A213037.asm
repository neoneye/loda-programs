; A213037: n^2-2*[n/2]^2, where [] = floor.
; 0,1,2,7,8,17,18,31,32,49,50,71,72,97,98,127,128,161,162,199,200,241,242,287,288,337,338,391,392,449,450,511,512,577,578,647,648,721,722,799,800,881,882,967,968,1057,1058,1151,1152,1249,1250,1351,1352,1457,1458,1567,1568,1681,1682,1799,1800,1921,1922,2047,2048,2177,2178,2311,2312,2449,2450,2591,2592,2737,2738,2887,2888,3041,3042,3199,3200,3361,3362,3527,3528,3697,3698,3871,3872,4049,4050,4231,4232,4417,4418,4607,4608,4801,4802,4999

mov $2,$0
mod $0,2
mul $0,2
mov $3,$2
add $3,$0
mov $1,$2
mul $1,$3
div $1,2
mov $0,$1
