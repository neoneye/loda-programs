; A122650: Fibonacci numbers starting at F(23).
; 28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155,165580141,267914296,433494437,701408733,1134903170,1836311903,2971215073,4807526976,7778742049,12586269025,20365011074,32951280099,53316291173,86267571272,139583862445,225851433717,365435296162,591286729879,956722026041,1548008755920,2504730781961,4052739537881,6557470319842,10610209857723,17167680177565,27777890035288,44945570212853,72723460248141,117669030460994,190392490709135,308061521170129,498454011879264,806515533049393,1304969544928657,2111485077978050,3416454622906707,5527939700884757,8944394323791464

add $0,16
max $0,0
mov $1,0
mov $2,1
mov $3,17
mov $4,16
cal $0,180672 ; a(n) = Fibonacci(n+7) - Fibonacci(7).
mov $1,$0
add $1,13
mov $3,$0
sub $3,2
mov $3,$0
mov $4,16
