; A056308: Number of reversible strings with n beads using a maximum of six different colors.
; Submitted by Jamie Morken(s1)
; 1,6,21,126,666,3996,23436,140616,840456,5042736,30236976,181421856,1088414496,6530486976,39182222016,235093332096,1410555793536,8463334761216,50779983373056,304679900238336,1828079250264576,10968475501587456,65810852102532096,394865112615192576,2369190670249199616,14215144021495197696,85290864096319451136,511745184577916706816,3070471107271589830656,18422826643629538983936,110536959860601771442176,663221759163610628653056,3979330554974610997149696,23875983329847665982898176

mov $3,$0
seq $0,56452 ; a(n) = 6^floor((n+1)/2).
mov $2,6
pow $2,$3
add $0,$2
sub $0,1
div $0,2
add $0,1
