; A070098: Number of integer triangles with perimeter n which are acute and isosceles.
; 0,0,1,0,1,1,1,1,2,2,2,2,3,2,3,3,4,3,4,4,4,4,5,4,5,5,6,5,6,6,6,6,7,7,7,7,8,7,8,8,8,8,9,9,9,9,10,9,10,10,11,10,11,11,11,11,12,12,12,12,13,12,13,13,13,13,14,14,14,14,15,14,15,15,16,15,16,16,16,16,17,16,17,17,18,17,18,18,18,18,19,19,19,19,20,19,20,20,21,20

mov $2,$0
seq $0,188376 ; Positions of 1 in A188374; complement of A188375.
sub $0,$2
sub $0,$2
add $0,5
div $0,2
sub $0,3
