; A213029: Floor(n/2)^2 - floor(n/3)^2.
; 0,0,1,0,3,3,5,5,12,7,16,16,20,20,33,24,39,39,45,45,64,51,72,72,80,80,105,88,115,115,125,125,156,135,168,168,180,180,217,192,231,231,245,245,288,259,304,304,320,320,369,336,387,387,405,405,460,423,480,480,500,500,561,520,583,583,605,605,672,627,696,696,720,720,793,744,819,819,845,845,924,871,952,952,980,980,1065,1008,1095,1095,1125,1125,1216,1155,1248,1248,1280,1280,1377,1312,1411,1411,1445,1445,1548,1479,1584,1584,1620,1620,1729,1656,1767,1767,1805,1805,1920,1843,1960,1960,2000,2000,2121,2040,2163,2163,2205,2205,2332,2247,2376,2376,2420,2420,2553,2464,2599,2599,2645,2645,2784,2691,2832,2832,2880,2880,3025,2928,3075,3075,3125,3125,3276,3175,3328,3328,3380,3380,3537,3432,3591,3591,3645,3645,3808,3699,3864,3864,3920,3920,4089,3976,4147,4147,4205,4205,4380,4263,4440,4440,4500,4500,4681,4560,4743,4743,4805,4805,4992,4867,5056,5056,5120,5120,5313,5184,5379,5379,5445,5445,5644,5511,5712,5712,5780,5780,5985,5848,6055,6055,6125,6125,6336,6195,6408,6408,6480,6480,6697,6552,6771,6771,6845,6845,7068,6919,7144,7144,7220,7220,7449,7296,7527,7527,7605,7605,7840,7683,7920,7920,8000,8000,8241,8080,8323,8323,8405,8405,8652,8487

mov $1,$0
div $1,3
mul $1,2
sub $2,$1
sub $1,$0
div $1,2
add $2,$1
mul $1,$2