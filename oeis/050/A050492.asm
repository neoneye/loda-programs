; A050492: Thickened cube numbers: n*(n^2+(n-1)^2)+(n-1)*2*n*(n-1).
; 1,14,63,172,365,666,1099,1688,2457,3430,4631,6084,7813,9842,12195,14896,17969,21438,25327,29660,34461,39754,45563,51912,58825,66326,74439,83188,92597,102690,113491,125024,137313,150382,164255,178956,194509,210938,228267,246520,265721,285894,307063,329252,352485,376786,402179,428688,456337,485150,515151,546364,578813,612522,647515,683816,721449,760438,800807,842580,885781,930434,976563,1024192,1073345,1124046,1176319,1230188,1285677,1342810,1401611,1462104,1524313,1588262,1653975,1721476,1790789,1861938,1934947,2009840,2086641,2165374,2246063,2328732,2413405,2500106,2588859,2679688,2772617,2867670,2964871,3064244,3165813,3269602,3375635,3483936,3594529,3707438,3822687,3940300

mul $0,2
mov $1,1
add $1,$0
pow $1,3
div $1,2
add $1,1
mov $0,$1