; A024140: a(n) = 12^n-1.
; 0,11,143,1727,20735,248831,2985983,35831807,429981695,5159780351,61917364223,743008370687,8916100448255,106993205379071,1283918464548863,15407021574586367,184884258895036415
; Formula: a(n) = 12^n-1

mov $1,12
pow $1,$0
sub $1,1
mov $0,$1
