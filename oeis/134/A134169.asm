; A134169: a(n) = 2^(n-1)*(2^n - 1) + 1.
; 1,2,7,29,121,497,2017,8129,32641,130817,523777,2096129,8386561,33550337,134209537,536854529,2147450881,8589869057,34359607297,137438691329,549755289601,2199022206977,8796090925057,35184367894529,140737479966721,562949936644097,2251799780130817,9007199187632129,36028796884746241,144115187807420417,576460751766552577,2305843008139952129,9223372034707292161,36893488143124135937,147573952581086478337,590295810341525782529,2361183241400462868481,9444732965670570950657,37778931862819722756097

mov $1,2
pow $1,$0
bin $1,2
add $1,1
mov $0,$1
