; A036442: a(n) = 2^((n-1)*(n+2)/2).
; 1,4,32,512,16384,1048576,134217728,34359738368,17592186044416,18014398509481984,36893488147419103232,151115727451828646838272,1237940039285380274899124224,20282409603651670423947251286016,664613997892457936451903530140172288

add $0,2
bin $0,2
mov $1,2
pow $1,$0
div $1,2
mov $0,$1