; A094567: Associated with alternating row sums of array in A094566.
; 1,4,30,203,1394,9552,65473,448756,3075822,21081995,144498146,990405024,6788337025,46527954148,318907342014,2185823439947,14981856737618,102687173723376,703828359326017,4824111341558740,33064951031585166

max $0,0
mov $2,36
mov $3,1
cal $0,81005 ; a(n) = Fibonacci(4n+3) + 1, or Fibonacci(2n+1)*Lucas(2n+2).
add $1,$0
div $0,3
mov $1,1
add $1,$0
add $0,36
mov $3,$1
sub $1,1
