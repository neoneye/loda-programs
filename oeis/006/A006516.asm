; A006516: a(n) = 2^(n-1)*(2^n - 1), n >= 0.
; 0,1,6,28,120,496,2016,8128,32640,130816,523776,2096128,8386560,33550336,134209536,536854528,2147450880,8589869056,34359607296,137438691328,549755289600,2199022206976,8796090925056,35184367894528,140737479966720,562949936644096,2251799780130816,9007199187632128,36028796884746240,144115187807420416,576460751766552576,2305843008139952128,9223372034707292160,36893488143124135936,147573952581086478336,590295810341525782528,2361183241400462868480,9444732965670570950656,37778931862819722756096,151115727451553768931328,604462909806764831539200,2417851639228158837784576,9671406556914834374393856,38685626227663735544086528,154742504910663738269368320,618970019642672545263517696,2475880078570725365426159616,9903520314282971830448816128,39614081257132028059283619840,158456325028528393712111190016,633825300114114137798398181376,2535301200456457677093499568128,10141204801825832960173811957760,40564819207303336344294875201536,162259276829213354384378755547136,649037107316853435551913531670528,2596148429267413778236451145646080,10384593717069655185003398620512256,41538374868278620884128782557904896,166153499473114483824745506383331328,664613997892457935875442777836748800

mov $1,2
pow $1,$0
bin $1,2
mov $0,$1