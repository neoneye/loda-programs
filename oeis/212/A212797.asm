; A212797: Row 2 of array in A212796.
; 2,32,294,2304,16810,117600,799694,5326848,34928082,226195360,1450199542,9220780800,58221203066,365440965344,2282085037470,14187697422336,87860208024994,542209573735200,3335797263902918,20465738163774720,125247216613782858

add $0,1
mov $1,$0
mul $1,2
seq $0,1108 ; a(n)-th triangular number is a square: a(n+1) = 6*a(n) - a(n-1) + 2, with a(0) = 0, a(1) = 1.
mul $0,$1
