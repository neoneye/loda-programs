; A321202: Row sums of the irregular triangle A321201.
; 1,1,2,2,5,3,7,7,9,9,15,11,18,18,21,21,30,24,34,34,38,38,50,42,55,55,60,60,75,65,81,81,87,87,105,93,112,112,119,119,140,126,148,148,156,156,180,164,189,189,198,198,225,207,235,235,245,245,275,255,286,286,297,297,330,308,342,342,354,354,390,366,403,403,416,416,455,429,469,469,483,483,525,497,540,540,555,555,600,570,616,616,632,632,680,648,697,697,714,714,765,731,783,783,801,801,855,819,874,874,893,893,950,912,970,970,990,990,1050,1010,1071,1071,1092,1092,1155,1113,1177,1177,1199,1199,1265,1221,1288,1288,1311,1311,1380,1334,1404,1404,1428,1428,1500,1452,1525,1525,1550,1550,1625,1575,1651,1651,1677,1677,1755,1703,1782,1782,1809,1809,1890,1836,1918,1918,1946,1946,2030,1974,2059,2059,2088,2088,2175,2117,2205,2205,2235,2235,2325,2265,2356,2356,2387,2387,2480,2418,2512,2512,2544,2544,2640,2576,2673,2673,2706,2706,2805,2739,2839,2839,2873,2873,2975,2907,3010,3010,3045,3045,3150,3080,3186,3186,3222,3222,3330,3258,3367,3367,3404,3404,3515,3441,3553,3553,3591,3591,3705,3629,3744,3744,3783,3783,3900,3822,3940,3940,3980,3980,4100,4020,4141,4141,4182,4182,4305,4223,4347,4347,4389,4389

lpb $0
  mov $2,$0
  cal $2,117905 ; Expansion of (1+2x+2x^2)/((1-x^3)(1+x-x^3-x^4)).
  sub $0,2
  add $1,$2
lpe
add $1,1