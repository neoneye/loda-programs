; A168106: a(n) = sum of natural numbers m such that n - 7 <= m <= n + 7.
; 28,36,45,55,66,78,91,105,120,135,150,165,180,195,210,225,240,255,270,285,300,315,330,345,360,375,390,405,420,435,450,465,480,495,510,525,540,555,570,585,600,615,630,645,660,675,690,705,720,735,750,765,780,795,810,825,840,855,870,885,900,915,930,945,960,975,990,1005,1020,1035,1050,1065,1080,1095,1110,1125,1140,1155,1170,1185,1200,1215,1230,1245,1260,1275,1290,1305,1320,1335,1350,1365,1380,1395,1410,1425,1440,1455,1470,1485,1500,1515,1530,1545,1560,1575,1590,1605,1620,1635,1650,1665,1680,1695,1710,1725,1740,1755,1770,1785,1800,1815,1830,1845,1860,1875,1890,1905,1920,1935,1950,1965,1980,1995,2010,2025,2040,2055,2070,2085,2100,2115,2130,2145,2160,2175,2190,2205,2220,2235,2250,2265,2280,2295,2310,2325,2340,2355,2370,2385,2400,2415,2430,2445,2460,2475,2490,2505,2520,2535,2550,2565,2580,2595,2610,2625,2640,2655,2670,2685,2700,2715,2730,2745,2760,2775,2790,2805,2820,2835,2850,2865,2880,2895,2910,2925,2940,2955,2970,2985,3000,3015,3030,3045,3060,3075,3090,3105,3120,3135,3150,3165,3180,3195,3210,3225,3240,3255,3270,3285,3300,3315,3330,3345,3360,3375,3390,3405,3420,3435,3450,3465,3480,3495,3510,3525,3540,3555,3570,3585,3600,3615,3630,3645,3660,3675,3690,3705,3720,3735
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,1
mov $2,$0
add $2,8
lpb $2,1
  lpb $3,1
    add $2,1
    add $4,5
    mov $3,5
    add $3,$4
  lpe
  add $3,1
  mov $4,5
  sub $2,1
  add $1,$2
lpe
