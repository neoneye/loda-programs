; A256645: 25-gonal pyramidal numbers: a(n) = n*(n+1)*(23*n-20)/6.
; 0,1,26,98,240,475,826,1316,1968,2805,3850,5126,6656,8463,10570,13000,15776,18921,22458,26410,30800,35651,40986,46828,53200,60125,67626,75726,84448,93815,103850,114576,126016,138193,151130,164850,179376,194731,210938,228020,246000,264901,284746,305558,327360,350175,374026,398936,424928,452025,480250,509626,540176,571923,604890,639100,674576,711341,749418,788830,829600,871751,915306,960288,1006720,1054625,1104026,1154946,1207408,1261435,1317050,1374276,1433136,1493653,1555850,1619750,1685376

mov $2,$0
mul $2,2
pow $2,2
sub $2,3
mul $2,$0
bin $0,3
sub $2,$0
mov $0,$2
