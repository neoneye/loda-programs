; A168225: a(n) = n^4*(n^7 + 1)/2.
; 0,1,1032,88614,2097280,24414375,181399176,988664572,4294969344,15690533085,50000005000,142655842626,371504195712,896080211299,2024782604040,4324877955000,8796093054976,17135948195577,32134205092104,58245129514270,102400000080000,175138750368351,292159150822792,476404879096884,760840571750400,1192092895703125,1835172243722376,2779530283543482,4146754734043264,6100254883206555,8857350000405000,12704238448664176,18014398510006272,25271053257456369,35094421819684360,48274578687273750

mov $1,$0
pow $0,4
mov $2,$1
pow $2,7
mul $2,$0
add $0,$2
div $0,2
