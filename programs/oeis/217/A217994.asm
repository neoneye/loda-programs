; A217994: a(n) = 2^((2 + n + n^2)/2).
; 2,4,16,128,2048,65536,4194304,536870912,137438953472,70368744177664,72057594037927936,147573952589676412928,604462909807314587353088,4951760157141521099596496896,81129638414606681695789005144064

add $0,1
bin $0,2
mov $1,2
pow $1,$0
mul $1,2