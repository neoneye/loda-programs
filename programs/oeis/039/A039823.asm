; A039823: a(n) = ceiling( (n^2 + n + 2)/4 ).
; 1,2,4,6,8,11,15,19,23,28,34,40,46,53,61,69,77,86,96,106,116,127,139,151,163,176,190,204,218,233,249,265,281,298,316,334,352,371,391,411,431,452,474,496,518,541,565,589,613,638,664,690,716,743,771,799,827

mov $2,$0
add $2,2
bin $2,2
mov $0,$2
div $0,2
mov $1,$0
add $1,1
