; A092563: Coefficients in asymptotic expansion of I_0(x)sqrt(2*Pi*x)/e^x in powers of 1/(16x).
; Submitted by Jon Maiga
; 1,2,18,300,7350,238140,9604980,463783320,26087811750,1675417243500,120965124980700,9699203657543400,855146455806743100,82225620750648375000,8563211075317523625000,960221401912271649150000,115346595904711631854143750,14777934463556584363430887500,2011441079761868427244759687500,289859246125683987041902738125000,44087591335716534429073406468812500,7058213431937094702406894883245125000,1186421512331971645886395330829112375000,208913353258455876775647873472082831250000

mov $1,$0
mul $0,2
bin $0,$1
seq $1,97801 ; a(n) = (2*n)!/(n!*2^(n-1)).
mul $0,$1
div $0,2
