; A263483: a(n) = prime(n)+(prime(n) modulo 6).
; 4,6,10,8,16,14,22,20,28,34,32,38,46,44,52,58,64,62,68,76,74,80,88,94,98,106,104,112,110,118,128,136,142,140,154,152,158,164,172,178,184,182,196,194,202,200,212,224,232,230,238,244,242,256,262,268,274,272,278,286,284,298,308,316,314,322,332,338,352,350,358,364,368,374,380,388,394,398,406,410,424,422,436,434,440,448,454,458,466,464,472,484,488,496,500,508,514,526,524,542

seq $0,40 ; The prime numbers.
mov $1,$0
mod $1,6
add $0,$1