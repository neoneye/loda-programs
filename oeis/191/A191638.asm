; A191638: a(n) = floor((-1 + 4^n)/(-1 + 3*n)).
; Submitted by Simon Strandgaard
; 1,3,7,23,73,240,819,2849,10082,36157,131071,479349,1766022,6547206,24403223,91382282,343597383,1296593900,4908534052,18635790301,70936234050,270649016067,1034834473200,3964436291699,15214863605981,58488306848967,225179981368524,868163783589493,3351516001764090,12954174209065696,50127021939428129,194176253407468964,752928329539165372,2922256486924285404,11351842506898185609,44134266195043413212,171722417558896189588,668653661291277198399,2605443576755666324797,10159040500963270375682

mov $2,$0
add $0,1
mov $1,2
pow $1,$0
mul $0,2
add $0,$2
pow $1,2
sub $1,1
div $1,$0
mov $0,$1
