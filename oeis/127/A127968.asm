; A127968: a(n) = F(n+1) + (1-(-1)^n)/2, where F() = Fibonacci numbers A000045.
; 1,2,2,4,5,9,13,22,34,56,89,145,233,378,610,988,1597,2585,4181,6766,10946,17712,28657,46369,75025,121394,196418,317812,514229,832041,1346269,2178310,3524578,5702888,9227465,14930353,24157817,39088170,63245986,102334156,165580141,267914297,433494437,701408734,1134903170,1836311904,2971215073,4807526977,7778742049,12586269026,20365011074,32951280100,53316291173,86267571273,139583862445,225851433718,365435296162,591286729880,956722026041,1548008755921,2504730781961,4052739537882,6557470319842,10610209857724,17167680177565,27777890035289,44945570212853,72723460248142,117669030460994,190392490709136,308061521170129,498454011879265,806515533049393,1304969544928658,2111485077978050,3416454622906708,5527939700884757,8944394323791465,14472334024676221,23416728348467686,37889062373143906,61305790721611592,99194853094755497,160500643816367089,259695496911122585,420196140727489674,679891637638612258,1100087778366101932,1779979416004714189,2880067194370816121,4660046610375530309,7540113804746346430,12200160415121876738,19740274219868223168,31940434634990099905,51680708854858323073,83621143489848422977,135301852344706746050,218922995834555169026,354224848179261915076

max $1,$0
seq $0,71 ; a(n) = Fibonacci(n) - 1.
mod $1,2
add $1,$0
add $1,1
mov $0,$1