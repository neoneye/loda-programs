; A333125: a(n) = binomial(Fibonacci(n),n).
; 1,1,0,0,0,1,28,1716,203490,52451256,29248649430,36519676207704,103619293824707388,681222021538453426360,10526080837282875691177000,387340445158332035685509830240,34306348668342682111244774082795555

mov $2,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
bin $0,$2