; A000572: A Beatty sequence: [ n(e+1) ].
; 3,7,11,14,18,22,26,29,33,37,40,44,48,52,55,59,63,66,70,74,78,81,85,89,92,96,100,104,107,111,115,118,122,126,130,133,137,141,145,148,152,156,159,163,167,171,174,178,182,185,189,193,197,200,204,208,211,215,219,223,226,230,234,237,241,245,249,252,256,260,263,267,271,275,278,282,286,290,293,297,301,304,308,312,316,319,323,327,330,334,338,342,345,349,353,356,360,364,368,371,375,379,382,386,390,394,397,401,405,409,412,416,420,423,427,431,435,438,442,446,449,453,457,461,464,468,472,475,479,483,487,490,494,498,501,505,509,513,516,520,524,527,531,535,539,542,546,550,554,557,561,565,568,572,576,580,583,587,591,594,598,602,606,609,613,617,620,624,628,632,635,639,643,646,650,654,658,661,665,669,673,676,680,684,687,691,695,699,702,706,710,713,717,721,725,728,732,736,739,743,747,751,754,758,762,765,769,773,777,780,784,788,791,795,799,803,806,810,814,818,821,825,829,832,836,840,844,847,851,855,858,862,866,870,873,877,881,884,888,892,896,899,903,907,910,914,918,922,925,929

mov $5,$0
mov $8,$5
mul $8,2
add $8,1
mov $9,$0
add $0,$8
add $0,2
mov $1,2
mov $4,$0
mul $4,16
add $0,$4
mov $2,70
lpb $0,1
  sub $0,1
  sub $1,1
  add $2,$1
  div $0,$2
  mov $3,1
  mul $3,$0
  mov $0,1
  add $3,4
lpe
mov $1,$3
sub $1,1
mov $6,$9
mov $7,$6
mul $7,3
add $1,$7
