; A264938: a(n) = n*(2*n-1) + floor(n/3).
; 0,1,6,16,29,46,68,93,122,156,193,234,280,329,382,440,501,566,636,709,786,868,953,1042,1136,1233,1334,1440,1549,1662,1780,1901,2026,2156,2289,2426,2568,2713,2862,3016,3173,3334,3500,3669,3842,4020,4201,4386,4576,4769,4966,5168,5373,5582,5796,6013,6234,6460,6689,6922,7160,7401,7646,7896,8149,8406,8668,8933,9202,9476,9753,10034,10320,10609,10902,11200,11501,11806,12116,12429,12746,13068,13393,13722,14056,14393,14734,15080,15429,15782,16140,16501,16866,17236,17609,17986,18368,18753,19142,19536

mov $1,$0
mul $1,3
sub $1,1
mul $1,$0
mul $1,2
sub $1,3
div $1,3
mov $0,$1
add $0,1