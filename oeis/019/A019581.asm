; A019581: Place n distinguishable balls in n boxes (in n^n ways); let f(n,k) = number of ways that max in any box is k, for 1<=k<=n; sequence gives f(n,2).
; Submitted by PDW
; 0,2,18,180,2100,28800,458640,8361360,172141200,3954484800,100330876800,2786980996800,84133667217600,2742770705875200,96032990237184000,3594185336405664000,143193231131382432000,6050494745192177280000,270263142944131873536000,12724495800349334601600000,629809682308055795145600000,32693321133020026962362880000,1776027386679032240371537920000,100768055242474879549261171200000,5960626511389914951563296320000000,366971987382992964414565643520000000,23478898873969365599812260469248000000

add $0,1
mov $1,$0
seq $1,12244 ; a(n+2) = (2n+3)*a(n+1) + (n+1)^2*a(n), a(0) = 1, a(1) = 1.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
mov $0,$1
