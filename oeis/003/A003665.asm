; A003665: a(n) = 2^(n-1)*( 2^n + (-1)^n ).
; 1,1,10,28,136,496,2080,8128,32896,130816,524800,2096128,8390656,33550336,134225920,536854528,2147516416,8589869056,34359869440,137438691328,549756338176,2199022206976,8796095119360,35184367894528,140737496743936,562949936644096,2251799847239680,9007199187632128,36028797153181696,144115187807420416,576460752840294400,2305843008139952128,9223372039002259456,36893488143124135936,147573952598266347520,590295810341525782528,2361183241469182345216,9444732965670570950656,37778931863094600663040

mov $1,-2
pow $1,$0
add $1,1
bin $1,2
mov $0,$1
