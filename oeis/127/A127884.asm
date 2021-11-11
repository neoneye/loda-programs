; A127884: a(n) = floor(Fibonacci(n)/n).
; 1,0,0,0,1,1,1,2,3,5,8,12,17,26,40,61,93,143,220,338,521,805,1245,1932,3001,4668,7274,11350,17732,27734,43428,68072,106805,167731,263641,414732,652913,1028636,1621691,2558353,4038540,6378911,10081265,15941107,25220070,39919823,63217341,100156812,158749837,251725380,399313942,633678463,1005967757,1597547616,2537888408,4033061316,6411145546,10194598791,16215627560,25800145932,41061160360,65366766740,104086830473,165784529026,264118156577,420877121746,670829406161,1069462650707,1705348267550

add $0,1
mov $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,$1
