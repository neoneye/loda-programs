; A254369: a(n) = 15*2^n + 4^n + 5*3^n + 35.
; Submitted by Christian Krause
; 56,84,156,354,936,2754,8736,29274,102216,368274,1359216,5110794,19495896,75203394,292596096,1145977914,4511183976,17827536114,70660511376,280697078634,1116961278456,4450379734434,17749154257056,70839585900954,282887376051336,1130136853206354,4516309963145136,18052528510172874,72171982026734616,288573536091599874,1153950976373447616,4614774417621062394,18456009239078320296,73814771726520002994,295231291345549196496,1180841778958302377514,4723116957076922360376,18891717353069620143714

mov $1,3
pow $1,$0
mul $1,5
div $1,2
mov $2,2
pow $2,$0
add $2,8
bin $2,2
add $1,$2
mov $0,$1
sub $0,10
mul $0,2