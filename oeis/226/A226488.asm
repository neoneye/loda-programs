; A226488: a(n) = n*(13*n - 9)/2.
; 0,2,17,45,86,140,207,287,380,486,605,737,882,1040,1211,1395,1592,1802,2025,2261,2510,2772,3047,3335,3636,3950,4277,4617,4970,5336,5715,6107,6512,6930,7361,7805,8262,8732,9215,9711,10220,10742,11277,11825,12386,12960,13547,14147,14760,15386,16025,16677,17342,18020,18711,19415,20132,20862,21605,22361,23130,23912,24707,25515,26336,27170,28017,28877,29750,30636,31535,32447,33372,34310,35261,36225,37202,38192,39195,40211,41240,42282,43337,44405,45486,46580,47687,48807,49940,51086,52245,53417,54602,55800,57011,58235,59472,60722,61985,63261

mov $1,13
mul $1,$0
sub $1,9
mul $1,$0
div $1,2
mov $0,$1