; A057944: Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
; Submitted by Cruncher Pete
; 0,1,1,3,3,3,6,6,6,6,10,10,10,10,10,15,15,15,15,15,15,21,21,21,21,21,21,21,28,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78,78,78,78,78,78,78,91,91,91,91,91,91,91,91,91

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,1
add $1,$2
add $1,$0
bin $1,2
mov $0,$1
