; A243036: Number of entries of length n in A240602.
; Submitted by Jon Maiga
; 2,1,2,1,2,2,4,1,2,2,4,2,4,4,8,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4

mov $1,$0
cmp $1,0
sub $3,$0
add $0,$1
sub $3,2
bin $3,$0
mov $2,2
pow $2,$0
gcd $2,$3
mov $0,$2
