; A143425: Triangle read by rows A051731 * A130123, 1<=k<=n.
; Submitted by Christian Krause
; 1,1,2,1,0,4,1,2,0,8,1,0,0,0,16,1,2,4,0,0,32,1,0,0,0,0,0,64,1,2,0,8,0,0,0,128,1,0,4,0,0,0,0,0,256,1,2,0,0,16,0,0,0,0,512,1,0,0,0,0,0,0,0,0,0,1024,1,2,4,8,0,32,0,0,0,0,0,2048

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
