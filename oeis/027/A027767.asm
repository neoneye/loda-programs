; A027767: a(n) = (n+1)*binomial(n+1,7).
; 7,64,324,1200,3630,9504,22308,48048,96525,183040,330616,572832,957372,1550400,2441880,3751968,5638611,8306496,12017500,17102800,23976810,33153120,45262620,61074000,81516825,107707392,140977584,182906944,235358200,300516480,380932464

mov $1,$0
add $0,7
bin $0,$1
add $1,7
mul $0,$1
