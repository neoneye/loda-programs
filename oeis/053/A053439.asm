; A053439: Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
; 1,2,4,8,11,18,22,32,37,50,56,72,79,98,106,128,137,162,172,200,211,242,254,288,301,338,352,392,407,450,466,512,529,578,596,648,667,722,742,800,821,882,904,968,991,1058,1082,1152,1177,1250,1276,1352,1379,1458,1486,1568,1597,1682,1712,1800,1831,1922,1954,2048,2081,2178,2212,2312,2347,2450,2486,2592,2629,2738,2776,2888,2927,3042,3082,3200,3241,3362,3404,3528,3571,3698,3742,3872,3917,4050,4096,4232,4279,4418,4466,4608,4657,4802,4852,5000

mov $2,$0
mov $3,$0
div $3,2
sub $2,$3
mul $0,$2
add $0,1
add $0,$3