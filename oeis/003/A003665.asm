; A003665: a(n) = 2^(n-1)*( 2^n + (-1)^n ).
; 1,1,10,28,136,496,2080,8128,32896,130816,524800,2096128,8390656,33550336,134225920,536854528,2147516416,8589869056,34359869440,137438691328,549756338176,2199022206976,8796095119360,35184367894528,140737496743936,562949936644096,2251799847239680,9007199187632128,36028797153181696,144115187807420416,576460752840294400,2305843008139952128,9223372039002259456,36893488143124135936,147573952598266347520,590295810341525782528,2361183241469182345216,9444732965670570950656,37778931863094600663040,151115727451553768931328,604462909807864343166976,2417851639228158837784576,9671406556919232420904960,38685626227663735544086528,154742504910681330455412736,618970019642672545263517696,2475880078570795734170337280,9903520314282971830448816128,39614081257132309534260330496,158456325028528393712111190016,633825300114115263698305024000,2535301200456457677093499568128,10141204801825837463773439328256,40564819207303336344294875201536,162259276829213372398777265029120,649037107316853435551913531670528,2596148429267413850294045183574016,10384593717069655185003398620512256,41538374868278621172359158709616640,166153499473114483824745506383331328,664613997892457937028364282443595776

mov $1,-2
pow $1,$0
add $1,1
bin $1,2
mov $0,$1