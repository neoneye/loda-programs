; A156095: 5 F(2n) (F(2n) + 1) + 1 where F(n) denotes the n-th Fibonacci number.
; Submitted by Jamie Morken(w2)
; 1,11,61,361,2311,15401,104401,712531,4875781,33398201,228859951,1568486161,10750188961,73681909211,505020747661,3461456968201,23725161388951,162614629188281,1114577128871281,7639424974303651,52361396909490901

mul $0,2
seq $0,33192 ; a(n) = binomial(Fibonacci(n) + 1, 2).
mul $0,10
add $0,1
