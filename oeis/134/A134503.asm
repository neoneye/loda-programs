; A134503: a(n) = Fibonacci(7n + 5).
; 5,144,4181,121393,3524578,102334155,2971215073,86267571272,2504730781961,72723460248141,2111485077978050,61305790721611591,1779979416004714189,51680708854858323072,1500520536206896083277

mul $0,7
seq $0,167616 ; a(n) = Fibonacci(n) - 5.
add $0,5
