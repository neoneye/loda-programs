; A078111: a(n) = floor((n+2)^(n+2)/n^n).
; 4,27,64,115,182,263,359,470,596,736,891,1061,1246,1445,1660,1889,2132,2391,2664,2953,3256,3573,3906,4253,4615,4992,5384,5790,6211,6647,7098,7563,8044,8539,9049,9573,10113,10667,11236,11820,12418,13031,13659

mov $2,$0
pow $2,$0
add $0,2
pow $0,$0
div $0,$2
mov $1,$0
