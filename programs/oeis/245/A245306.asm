; A245306: a(n) = Fibonacci(n)^2+1.
; 1,2,2,5,10,26,65,170,442,1157,3026,7922,20737,54290,142130,372101,974170,2550410,6677057,17480762,45765226,119814917,313679522,821223650,2149991425,5628750626,14736260450,38580030725,101003831722,264431464442,692290561601

max $0,0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mul $1,$0
add $1,1
mov $3,0
