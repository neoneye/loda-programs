; A105188: a(n) = determinant of the n X n matrix m(i,j)=(i+j+3)!/i!/j!.
; Submitted by Jon Maiga
; 1,120,21600,6048000,2540160000,1536288768000,1290482565120000,1460088845107200000,2168231934984192000000,4134095556036526080000000,9931751163822150254592000000,29578560738801240212766720000000

add $0,1
mov $1,$0
seq $0,10797 ; n!.(n+1)!.(n+2)! / 2!.3!.
mul $0,$1
div $0,24
