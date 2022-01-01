; A203848: a(n) = sigma(n)*Fibonacci(n), where sigma(n) = A000203(n), the sum of divisors of n.
; Submitted by Jon Maiga
; 1,3,8,21,30,96,104,315,442,990,1068,4032,3262,9048,14640,30597,28746,100776,83620,284130,350272,637596,687768,2782080,2325775,5098506,7856720,17797416,15426870,59906880,43080608,137233467,169179744,307955898,442918320,1358662032,917997046,2345290140,3541775216,9210073950,6954365922,25719772416,19073755228,58918333572,88522447260,132214457016,142618323504,596133345024,443388296793,1170523019325,1466280797328,3229225449702,2879079723342,10352108552640,10050038096040,27102172046040,29234823692960

mov $2,$0
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $2,274536 ; a(n) = 6 * sigma(n).
mul $0,$2
sub $0,6
div $0,6
add $0,1
