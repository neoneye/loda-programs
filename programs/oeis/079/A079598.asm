; A079598: a(n) = 2^(4n+1)-2^(2n).
; 1,28,496,8128,130816,2096128,33550336,536854528,8589869056,137438691328,2199022206976,35184367894528,562949936644096,9007199187632128,144115187807420416,2305843008139952128

mul $0,2
mov $1,2
pow $1,$0
mul $1,2
bin $1,2
mov $0,$1
