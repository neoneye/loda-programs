; A155638: 11^n+5^n-1^n
; 1,15,145,1455,15265,164175,1787185,19565295,214749505,2359900815,25947190225,285360498735,3138672517345,34523932847055,379755937098865,4177278686993775,45949882451462785,505447791438746895

mov $1,5
pow $1,$0
mov $2,11
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1