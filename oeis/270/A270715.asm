; A270715: a(n) = ((n+2)/2)*Sum_{k=0..n/2}(Sum_{i=0..n-2*k}(binomial(k+1,n-2*k-i)*binomial(k+i,k))/(k+1).
; Submitted by William Michael Kanar
; 1,3,5,10,19,35,65,120,221,407,749,1378,2535,4663,8577,15776,29017,53371,98165,180554,332091,610811,1123457,2066360,3800629,6990447,12857437,23648514,43496399,80002351,147147265

add $0,2
seq $0,1644 ; a(n) = a(n-1) + a(n-2) + a(n-3), a(0)=3, a(1)=1, a(2)=3.
div $0,2
