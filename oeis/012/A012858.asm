; A012858: Numerator of [x^(4n+2)] in the Taylor series log(cosec(x)*sinh(x))= x^2/3 +2*x^6/2835 +2*x^10/467775 +4*x^14/127702575 +..
; Submitted by Coleslaw
; 1,2,2,4,87734,310732,2631724,13785346041608,303257395102,616840823966644,6080390575672283210764,207461256206578143748856,79209152838572743713996404
; Formula: a(n) = -A002431(2*n+1)

mul $0,2
add $0,1
seq $0,2431 ; Numerators in Taylor series for cot x.
sub $1,$0
mov $0,$1
