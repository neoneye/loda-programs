; A128534: a(n) = Fibonacci(n)*Lucas(n-1).
; 0,2,1,6,12,35,88,234,609,1598,4180,10947,28656,75026,196417,514230,1346268,3524579,9227464,24157818,63245985,165580142,433494436,1134903171,2971215072,7778742050,20365011073,53316291174,139583862444,365435296163,956722026040,2504730781962,6557470319841,17167680177566,44945570212852,117669030460995,308061521170128,806515533049394,2111485077978049,5527939700884758

mov $2,1
mov $4,$0
sub $4,$0
trn $0,$4
mul $0,2
sub $0,2
mov $1,7
mov $2,0
mov $3,3
cal $0,74662 ; a(n) = F(n+1)+cos(n*Pi/2).
mov $3,5
clr $2,10
mov $1,$0