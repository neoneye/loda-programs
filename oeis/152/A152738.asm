; A152738: a(n) = floor((n^2)/phi).
; Submitted by gemini8
; 0,0,2,5,9,15,22,30,39,50,61,74,88,104,121,139,158,178,200,223,247,272,299,326,355,386,417,450,484,519,556,593,632,673,714,757,800,846,892,940,988,1038,1090,1142,1196,1251,1307,1365,1423,1483,1545,1607,1671,1736,1802,1869,1938,2007,2079,2151,2224,2299,2375,2452,2531,2611,2692,2774,2857,2942,3028,3115,3203,3293,3384,3476,3569,3664,3760,3857,3955,4054,4155,4257,4360,4465,4570,4677,4786,4895,5006,5117,5231,5345,5460,5577,5695,5815,5935,6057

mov $2,1
mov $3,13
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
lpe
add $2,$1
mul $1,$0
mul $1,$0
div $1,$2
mov $0,$1
