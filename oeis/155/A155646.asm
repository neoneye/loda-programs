; A155646: a(n) = 8^n + 6^n - 1.
; 1,13,99,727,5391,40543,308799,2377087,18456831,144295423,1134207999,8952731647,70896259071,562816507903,4476410675199,35654557073407,284296086618111,2268726473129983,18115958466150399,144724547815866367

mov $2,8
pow $2,$0
mov $1,6
pow $1,$0
add $1,$2
mov $0,$1
sub $0,1
