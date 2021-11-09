; A180589: a(n)=floor(n!*h(n)/n), where h(n)=sum(1/k,k=1..10)
; Submitted by Christian Krause
; 1,1,3,12,54,294,1866,13698,114064,1062864,10958530,123870240,1523289156,20247546240,289277533440,4420892649600,71965034739952,1243166003251200,22713955095665178,437647401838080000

add $0,1
mov $2,$0
seq $0,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
div $0,$2