; A101348: Arises from a particular cyclic transformation of the floretion - .5'i - .5i' - .5'ij' - .5'ik' + .5'ji' + .5'ki'.
; Submitted by Jamie Morken(w4)
; 0,1,1,2,2,0,3,0,0,0,0,4,0,5,5,6,6,0,7,0,0,0,0,8,0,9,9,10,10,0,11,0,0,0,0,12,0,13,13,14,14,0,15,0,0,0,0,16,0,17,17,18,18,0,19,0,0,0,0,20,0,21,21,22,22,0,23,0,0,0,0,24,0,25,25,26,26,0,27,0,0,0,0,28,0,29,29,30,30,0
; Formula: a(n) = ((2*(n/3)+2)*(binomial(-2*(n/3)+n-3,2)%2))/2

mov $1,$0
div $0,3
add $0,1
mul $0,2
mov $2,2
add $2,$0
sub $1,$2
add $1,1
bin $1,2
mod $1,2
mul $0,$1
div $0,2
