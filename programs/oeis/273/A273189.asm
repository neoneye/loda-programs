; A273189: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; 51,401,2451,14401,84051,490001,2856051,16646401,97022451,565488401,3295908051,19209960001,111963852051,652573152401,3803475062451,22168277222401,129206188272051,753068852410001,4389206926188051,25582172704718401

add $0,1
max $0,0
mov $1,1
mov $2,1
cal $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
add $0,2
mov $1,2
mul $1,$0
sub $0,1
add $1,17
mov $1,$0
sub $1,7
div $1,4
mul $1,50
add $1,51
mov $2,39
mov $3,37
mov $4,39
