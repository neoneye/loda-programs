; A062731: Sum of divisors of 2*n.
; 3,7,12,15,18,28,24,31,39,42,36,60,42,56,72,63,54,91,60,90,96,84,72,124,93,98,120,120,90,168,96,127,144,126,144,195,114,140,168,186,126,224,132,180,234,168,144,252,171,217,216,210,162,280,216,248,240,210,180,360,186,224,312,255,252,336,204,270,288,336,216,403,222,266,372,300,288,392,240,378,363,294,252,480,324,308,360,372,270,546,336,360,384,336,360,508,294,399,468,465,306,504,312,434,576,378,324,600,330,504,456,504,342,560,432,450,546,420,432,744,399,434,504,480,468,728,384,511,528,588,396,720,480,476,720,558,414,672,420,720,576,504,504,819,540,518,684,570,450,868,456,620,702,672,576,840,474,560,648,762,576,847,492,630,864,588,504,992,549,756,780,660,522,840,744,756,720,630,540,1170,546,784,744,744,684,896,648,720,960,840,576,1020,582,686,1008,855,594,1092,600,961,816,714,720,1080,756,728,936,882,720,1344,636,810,864,756,792,1240,768,770,888,1080,756,1064,672,1016,1209,798,684,1200,690,1008,1152,930,702,1274,864,900,960,1008,720,1512,726,931,1092,930,1026,1176,840,992,1008,1092

mul $0,2
add $0,1
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0