; A117722: a(n) = A000045(A003622(n)).
; Submitted by www.kodeks.karelia.ru
; 1,3,8,34,144,377,1597,4181,17711,75025,196418,832040,3524578,9227465,39088169,102334155,433494437,1836311903,4807526976,20365011074,53316291173,225851433717,956722026041,2504730781961,10610209857723
; Formula: a(n) = A000045(A003622(n))

seq $0,3622 ; The Wythoff compound sequence AA: a(n) = floor(n*phi^2) - 1, where phi = (1+sqrt(5))/2.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
