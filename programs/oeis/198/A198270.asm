; A198270: Ceiling(n*sqrt(13)).
; 0,4,8,11,15,19,22,26,29,33,37,40,44,47,51,55,58,62,65,69,73,76,80,83,87,91,94,98,101,105,109,112,116,119,123,127,130,134,138,141,145,148,152,156,159,163,166,170,174,177,181,184,188,192,195,199,202,206,210,213,217,220,224,228,231,235,238,242,246,249,253,256,260,264,267,271,275,278,282,285,289,293,296,300,303,307,311,314,318,321,325,329,332,336,339,343,347,350,354,357,361,365,368,372,375,379,383,386,390,394,397,401,404,408,412,415,419,422,426,430,433,437,440,444,448,451,455,458,462,466,469,473,476,480,484,487,491,494,498,502,505,509,512,516,520,523,527,531,534,538,541,545,549,552,556,559,563,567,570,574,577,581,585,588,592,595,599,603,606,610,613,617,621,624,628,631,635,639,642,646,649,653,657,660,664,668,671,675,678,682,686,689,693,696,700,704,707,711,714,718,722,725,729,732,736,740,743,747,750,754,758,761,765,768,772,776,779,783,787,790,794,797,801,805,808,812,815,819,823,826,830,833,837,841,844,848,851,855,859,862,866,869,873,877,880,884,887,891,895,898

mov $1,$0
mul $1,13
mov $3,1
mov $4,$0
mul $4,$1
mov $2,$0
lpb $2,1
  lpb $4,1
    trn $4,$3
    add $0,3
    add $3,2
  lpe
  sub $0,$2
  mov $2,$4
lpe
mov $1,$0
div $1,3
