; A253655: Number of monic irreducible polynomials of degree 6 over GF(prime(n)).
; 9,116,2580,19544,295020,804076,4022064,7839780,24670536,99133020,147912160,427612404,791672280,1053546956,1796518224,3694034916,7030054140,8586690620,15076346164,21349986840,25222305336,40514492720,54489965796,82830096360,138828513824,176919851700,199008532216,250121519244,279516467340,346991716176,699311808384,842318479860,1101975610104,1202091118060,1823753876100,1975651353800,2496011322844,3125894203476,3615326151864,4468124687436,5482351279620,5860303727460,8091869878080,8613755553856,9741953437524,10350638779800,14707655032420,20496414184736,22803623160084,24035967456820,26667618972696,31062479778960,32655096681680,41676481885500,48022798412544,55154787615576,63148408140780,66018320688240,75288274439684,82051523525160,85618446499996,105451910995956,139533660448644,150803377806120,156716513290376,169123636879164,219187962825260,244133930635504,290954841279324,301162782575900,322475683581216,356792265870840,407235027893264,448850519401636,493951150623420,526067395092096,577492502439060,652516928514924,692970869626800,780168823344040,901847034391380,927985774535540,1068347074602960,1098439450906896,1192987425070760,1259711522815356,1365610322260800,1518259284021944,1599758025285420,1641854589689776,1728820997828964,2013083671180320,2223425146493304,2335273218087180,2573072479874500,2699334196160616,2898380774882940,3333305250021240,3410820619581036,4178614793970780,4464498742336724,4977140700541644,5307611376351876,5656168588569480,5776508234265340,6150403747694784,6818319609161004,7247311156022256,7698563245019400,7854084684660200,8336445093667744,8843243730026676,9195169345626264

mov $3,1
cal $0,40 ; The prime numbers.
mov $2,1
mov $4,1
mov $6,2
cal $0,218130 ; Number of length 6 primitive (=aperiodic or period 6) n-ary words.
sub $0,2
mov $1,1
lpb $1
  add $5,$1
  mod $1,4
  div $5,14
lpe
mov $1,$0
sub $1,52
div $1,6
add $1,9