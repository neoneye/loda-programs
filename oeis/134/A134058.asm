; A134058: Triangle T(n, k) = 2*binomial(n, k) with T(0, 0) = 1, read by rows.
; 1,2,2,2,4,2,2,6,6,2,2,8,12,8,2,2,10,20,20,10,2,2,12,30,40,30,12,2,2,14,42,70,70,42,14,2,2,16,56,112,140,112,56,16,2,2,18,72,168,252,252,168,72,18,2,2,20,90,240,420,504,420,240,90,20,2,2,22,110,330,660,924,924,660,330,110,22,2,2,24,132,440,990,1584,1848,1584,990,440,132,24,2,2,26,156,572,1430,2574,3432,3432,2574

mov $2,1
trn $2,$0
seq $0,109128 ; Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) + 1 for 0<k<n, T(n,0) = T(n,n) = 1.
sub $0,$2
add $0,1