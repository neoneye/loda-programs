; A194274: Concentric square numbers (see Comments lines for definition).
; 0,1,4,8,12,17,24,32,40,49,60,72,84,97,112,128,144,161,180,200,220,241,264,288,312,337,364,392,420,449,480,512,544,577,612,648,684,721,760,800,840,881,924,968,1012,1057,1104,1152,1200,1249,1300,1352,1404,1457,1512,1568,1624,1681,1740,1800,1860,1921,1984,2048,2112,2177,2244,2312,2380,2449,2520,2592,2664,2737,2812,2888,2964,3041,3120,3200,3280,3361,3444,3528,3612,3697,3784,3872,3960,4049,4140,4232,4324,4417,4512,4608,4704,4801,4900,5000

add $0,1
pow $0,2
div $0,4
mov $1,$0
mul $0,8
add $1,11
mod $1,4
add $0,$1
sub $0,1
div $0,4
