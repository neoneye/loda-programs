; A260708: a(2n) = n*(2*n+1), a(2n+7) = a(2n+1) + 12*n + 28, with a(1)=1, a(3)=6, a(5)=16.
; 0,1,3,6,10,16,21,29,36,46,55,68,78,93,105,122,136,156,171,193,210,234,253,280,300,329,351,382,406,440,465,501,528,566,595,636,666,709,741,786,820,868,903,953,990,1042,1081,1136,1176,1233,1275,1334,1378,1440,1485,1549,1596,1662,1711,1780,1830,1901,1953,2026,2080,2156,2211,2289,2346,2426,2485,2568,2628,2713,2775,2862,2926,3016,3081,3173,3240,3334,3403,3500,3570,3669,3741,3842,3916,4020,4095,4201,4278,4386,4465,4576,4656,4769,4851,4966

mov $1,$0
add $1,1
sub $0,1
div $0,2
add $0,$1
mul $1,$0
div $1,3
mov $0,$1
