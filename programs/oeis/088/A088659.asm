; A088659: a(n) = n*(p-1) where p is the largest prime factor of n.
; 2,6,4,20,12,42,8,18,40,110,24,156,84,60,16,272,36,342,80,126,220,506,48,100,312,54,168,812,120,930,32,330,544,210,72,1332,684,468,160,1640,252,1806,440,180,1012,2162,96,294,200,816,624,2756,108,550,336,1026,1624,3422,240,3660,1860,378,64,780,660,4422,1088,1518,420,4970,144,5256,2664,300,1368,770,936,6162,320,162,3280,6806,504,1360,3612,2436,880,7832,360,1092,2024,2790,4324,1710,192,9312,588,990,400,10100

mov $2,$0
add $0,1
cal $0,129598 ; a(n) = n * A111089(n).
sub $0,$2
mov $1,$0
sub $1,2
