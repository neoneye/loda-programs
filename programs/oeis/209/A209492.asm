; A209492: a(0)=1; for n >= 1, let k = floor((1 + sqrt(8*n-7))/2), m = n - (k^2 - k+2)/2. Then a(n) = 2^k + 2^(m+1) - 1.
; 1,3,5,7,9,11,15,17,19,23,31,33,35,39,47,63,65,67,71,79,95,127,129,131,135,143,159,191,255,257,259,263,271,287,319,383,511,513,515,519,527,543,575,639,767,1023,1025,1027,1031,1039,1055,1087,1151,1279,1535,2047,2049,2051,2055,2063,2079,2111,2175,2303,2559,3071,4095,4097,4099,4103,4111,4127,4159,4223,4351,4607,5119,6143,8191,8193,8195,8199,8207,8223,8255,8319,8447,8703,9215,10239,12287,16383,16385,16387,16391,16399,16415,16447,16511,16639,16895,17407,18431,20479,24575,32767,32769,32771,32775,32783,32799,32831,32895,33023,33279,33791,34815,36863,40959,49151,65535,65537,65539,65543,65551,65567,65599,65663,65791,66047,66559,67583,69631,73727,81919,98303,131071,131073,131075,131079,131087,131103,131135,131199,131327,131583,132095,133119,135167,139263,147455,163839,196607,262143,262145,262147,262151,262159,262175,262207,262271,262399,262655,263167,264191,266239,270335,278527,294911,327679,393215,524287,524289,524291,524295,524303,524319,524351,524415,524543,524799,525311,526335,528383,532479,540671,557055,589823,655359,786431,1048575,1048577,1048579,1048583,1048591,1048607,1048639,1048703,1048831,1049087,1049599,1050623,1052671,1056767,1064959,1081343,1114111,1179647,1310719,1572863,2097151,2097153,2097155,2097159,2097167,2097183,2097215,2097279,2097407,2097663,2098175,2099199,2101247,2105343,2113535,2129919,2162687,2228223,2359295,2621439,3145727,4194303,4194305,4194307,4194311,4194319,4194335,4194367,4194431,4194559,4194815,4195327,4196351,4198399,4202495,4210687,4227071,4259839,4325375,4456447

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  sub $10,1
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
    mov $4,2
    pow $4,$0
    add $1,$4
    div $1,2
    mul $1,2
    sub $1,1
    div $1,2
    add $1,1
    add $6,$1
  lpe
lpe
mov $1,$6
mul $1,2
add $1,1