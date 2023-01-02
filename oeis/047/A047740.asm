; A047740: A discrete analog of Li(n): floor ( Sum_{k=2..n} 1/log_e (k) ).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,3,4,4,5,5,6,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23

seq $0,47742 ; A discrete analog of Li(n): ceiling(Sum_{k=2..n} 1/log(k)).
gcd $1,$0
mul $1,2
mul $0,2
sub $0,$1
mul $1,4
add $0,$1
div $0,8
sub $0,1
