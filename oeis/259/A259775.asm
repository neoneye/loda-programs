; A259775: Stepped path in P(k,n) array of k-th partial sums of squares (A000290).
; Submitted by Simon Strandgaard
; 1,5,6,20,27,77,112,294,450,1122,1782,4290,7007,16445,27456,63206,107406,243542,419900,940576,1641486,3640210,6418656,14115100,25110020,54826020,98285670,213286590,384942375
; Formula: a(n) = binomial(n+3,n/2+3)+binomial(n+2,n/2+3)

add $0,2
mov $1,$0
mov $2,$0
sub $2,1
div $2,2
add $0,2
bin $0,$2
sub $2,2
bin $1,$2
sub $0,$1
