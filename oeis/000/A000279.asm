; A000279: Card matching: coefficients B[n,1] of t in the reduced hit polynomial A[n,n,n](t).
; Submitted by Christian Krause
; 3,24,216,1824,15150,124416,1014888,8241792,66724398,538990800,4346692680,35009591040,281699380560,2264868936960,18198009147600,146142982814208,1173123636533454,9413509300965936,75513633110271264,605598295606296000,4855626127979443908,38924245740546950784,311975429870026808256,2500085661271416658944,20032325748689688210000,160493101516846967197056,1285687612681795465789248,10298487503447064261215232,82484906424320103597248448,660605511536540425026892800,5290292978819331993806611872

add $0,1
mov $1,$0
seq $1,262407 ; a(n) = Sum_{k=0..n-1} C(n,k+1)*C(n,k)*C(n-1,k).
mul $1,$0
mov $0,$1
mul $0,3
