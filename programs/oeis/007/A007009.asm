; A007009: Number of 3-voter voting schemes with n linearly ranked choices.
; 1,4,12,27,54,96,160,250,375,540,756,1029,1372,1792,2304,2916,3645,4500,5500,6655,7986,9504,11232,13182,15379,17836,20580,23625,27000,30720,34816,39304,44217,49572,55404,61731,68590,76000,84000,92610,101871,111804,122452,133837,146004,158976,172800,187500,203125,219700,237276,255879,275562,296352,318304,341446,365835,391500,418500,446865,476656,507904,540672,574992,610929,648516,687820,728875,771750,816480,863136,911754,962407,1015132,1070004,1127061,1186380,1248000,1312000,1378420,1447341,1518804,1592892,1669647,1749154,1831456,1916640,2004750,2095875,2190060,2287396,2387929,2491752,2598912,2709504,2823576,2941225,3062500,3187500,3316275

add $0,2
mov $1,$0
pow $0,2
div $0,2
add $1,1
pow $1,2
div $1,2
mul $0,$1
mov $1,$0
div $1,8
