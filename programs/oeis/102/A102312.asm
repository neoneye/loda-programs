; A102312: a(n) = Fibonacci(5*n).
; 0,5,55,610,6765,75025,832040,9227465,102334155,1134903170,12586269025,139583862445,1548008755920,17167680177565,190392490709135,2111485077978050,23416728348467685,259695496911122585,2880067194370816120,31940434634990099905,354224848179261915075,3928413764606871165730,43566776258854844738105,483162952612010163284885,5358359254990966640871840,59425114757512643212875125,659034621587630041982498215,7308805952221443105020355490,81055900096023504197206408605,898923707008479989274290850145,9969216677189303386214405760200,110560307156090817237632754212345,1226132595394188293000174702095995,13598018856492162040239554477268290,150804340016807970735635273952047185

mul $0,5
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
