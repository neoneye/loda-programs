; A139550: a(n) = lcm(1..floor(n/2)).
; Submitted by http://asterion.petrsu.ru/
; 1,1,1,1,2,2,6,6,12,12,60,60,60,60,420,420,840,840,2520,2520,2520,2520,27720,27720,27720,27720,360360,360360,360360,360360,360360,360360,720720,720720,12252240,12252240,12252240,12252240,232792560,232792560

div $0,2
trn $0,1
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
add $0,1
