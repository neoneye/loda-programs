; A282600: a(n) = Sum_(k=1..phi(n)) floor(d_k/2) where d_k are the totatives of n.
; 0,0,1,1,4,2,9,6,12,8,25,10,36,18,28,28,64,24,81,36,60,50,121,44,120,72,117,78,196,56,225,120,160,128,204,102,324,162,228,152,400,120,441,210,264,242,529,184,504,240,400,300,676,234,540,324,504,392,841,232,900,450,558,496,768,320,1089,528,748,408,1225,420,1296,648,740,666,1140,456,1521,624,1080,800,1681,492,1344,882,1204,860,1936,528,1620,990,1380,1058,1692,752,2304,1008,1470,980,2500,800,2601,1224,1248,1352,2809,954,2916,1080,1980,1320,3136,1008,2508,1596,2088,1682,2832,944,3300,1800,2440,1830,3100,1116,3969,2016,2688,1536,4225,1300,3564,2178,2412,2144,4624,1496,4761,1656,3220,2450,4260,1704,4032,2592,3066,2628,5476,1480,5625,2700,3648,2280,4620,1848,6084,3042,4108,2528,5280,2160,6561,3240,3280,3362,6889,1992,6552,2688,4590,3570,7396,2408,5220,3480,5104,3872,7921,2136,8100,3240,5460,4004,6624,2760,7440,4278,5076,3384,9025,3040,9216,4608,4656,4074,9604,2940,9801,3960

mov $1,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,2
mul $1,$0
div $1,2
