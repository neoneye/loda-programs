; A002579: Number of integral points in a certain sequence of closed quadrilaterals.
; 3,5,8,12,17,23,30,37,45,54,64,75,87,99,112,126,141,157,174,191,209,228,248,269,291,313,336,360,385,411,438,465,493,522,552,583,615,647,680,714,749,785,822,859,897,936,976,1017,1059,1101,1144,1188,1233,1279,1326,1373,1421,1470,1520,1571,1623,1675,1728,1782,1837,1893,1950,2007,2065,2124,2184,2245,2307,2369,2432,2496,2561,2627,2694,2761,2829,2898,2968,3039,3111,3183,3256,3330,3405,3481,3558,3635,3713,3792,3872,3953,4035,4117,4200,4284,4369,4455,4542,4629,4717,4806,4896,4987,5079,5171,5264,5358,5453,5549,5646,5743,5841,5940,6040,6141,6243,6345,6448,6552,6657,6763,6870,6977,7085,7194,7304,7415,7527,7639,7752,7866,7981,8097,8214,8331,8449,8568,8688,8809,8931,9053,9176,9300,9425,9551,9678,9805,9933,10062,10192,10323,10455,10587,10720,10854,10989,11125,11262,11399,11537,11676,11816,11957,12099,12241,12384,12528,12673,12819,12966,13113,13261,13410,13560,13711,13863,14015,14168,14322,14477,14633,14790,14947,15105,15264,15424,15585,15747,15909,16072,16236,16401,16567,16734,16901,17069,17238,17408,17579,17751,17923,18096,18270,18445,18621,18798,18975,19153,19332,19512,19693,19875,20057,20240,20424,20609,20795,20982,21169,21357,21546,21736,21927,22119,22311,22504,22698,22893,23089,23286,23483,23681,23880,24080,24281,24483,24685,24888,25092,25297,25503,25710,25917,26125,26334
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
add $0,3
add $2,$3
lpb $0,1
  sub $0,1
  add $1,$0
  sub $1,$2
  sub $2,6
lpe
