; A024066: a(n) = 6^n - n^4.
; 1,5,20,135,1040,7151,45360,277535,1675520,10071135,60456176,362782415,2176761600,13060665455,78364125680,470184933951,2821109841920,16926659361215,101559956563440,609359739880175,3656158439902976,21936950640183375,131621703842032880,789730223053322975,4738381338321285120,28430288029929310751,170581728179577751280,1023490369077468718095,6140942214464814882560,36845653286788892276015,221073919720733357089776,1326443518324400146475135,7958661109946400883343360,47751966659678405305165695

mov $1,6
pow $1,$0
pow $0,4
sub $1,$0
mov $0,$1
