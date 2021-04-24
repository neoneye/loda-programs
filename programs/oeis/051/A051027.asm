; A051027: a(n) = sigma(sigma(n)) = sum of the divisors of the sum of the divisors of n.
; 1,4,7,8,12,28,15,24,14,39,28,56,24,60,60,32,39,56,42,96,63,91,60,168,32,96,90,120,72,195,63,104,124,120,124,112,60,168,120,234,96,252,84,224,168,195,124,224,80,128,195,171,120,360,195,360,186,234,168,480,96,252,210,128,224,403,126,312,252,403,195,336,114,240,224,336,252,480,186,384,133,312,224,504,280,336,360,546,234,546,248,480,255,403,360,728,171,260,392,256,216,600,210,576,508,363,280,720,216,600,300,480,240,744,403,576,336,546,403,1170,160,384,480,504,392,840,255,432,372,728,336,992,378,504,744,720,288,819,336,992,508,600,480,448,546,456,560,480,372,896,300,868,546,819,508,855,240,744,600,960,508,532,294,684,819,728,480,1512,248,847,588,672,360,1170,480,896,744,720,546,1344,336,992,480,1170,560,1020,600,992,762,1170,508,896,294,684,992,640,468,1274,465,768,558,702,744,1560,728,840,840,768,744,1651,378,960,819,847,720,1860,511,864,570,1560,728,1200,504,1560,448,780,560,1488,432,1240,1020,1209,546,1344,819,1344,762,1240,744,1920,399,640,784,768,780,1560,720,1512,992,1274

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,2659 ; a(n) = 2*sigma(n) - 1.
mov $1,$0
div $1,2
add $1,1