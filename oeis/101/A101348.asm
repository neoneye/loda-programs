; A101348: Arises from a particular cyclic transformation of the floretion - .5'i - .5i' - .5'ij' - .5'ik' + .5'ji' + .5'ki'.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,0,3,0,0,0,0,4,0,5,5,6,6,0,7,0,0,0,0,8,0,9,9,10,10,0,11,0,0,0,0,12,0,13,13,14,14,0,15,0,0,0,0,16,0,17,17,18,18,0,19,0,0,0,0,20,0,21,21,22,22,0,23,0,0,0,0,24,0,25,25,26,26,0,27,0,0,0,0,28,0,29,29,30,30,0

mov $1,$0
add $1,3
seq $0,11960 ; Number of ferrites M_2Y_n that repeat after 6n+10 layers.
mod $0,2
mul $0,$1
div $0,3
