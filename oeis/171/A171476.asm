; A171476: a(n) = 6*a(n-1) - 8*a(n-2) for n > 1, a(0)=1, a(1)=6.
; 1,6,28,120,496,2016,8128,32640,130816,523776,2096128,8386560,33550336,134209536,536854528,2147450880,8589869056,34359607296,137438691328,549755289600,2199022206976,8796090925056,35184367894528,140737479966720,562949936644096,2251799780130816,9007199187632128,36028796884746240,144115187807420416,576460751766552576,2305843008139952128,9223372034707292160,36893488143124135936,147573952581086478336,590295810341525782528,2361183241400462868480,9444732965670570950656,37778931862819722756096

add $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
