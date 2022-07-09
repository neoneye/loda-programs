; A132885: Triangle read by rows: T(n,k) is the number of paths in the right half-plane from (0,0) to (n,0), consisting of steps U=(1,1), D=(1,-1), h=(1,0) and H=(2,0), having k H=(2,0) steps (0 <= k <= floor(n/2)).
; Submitted by Simon Strandgaard
; 1,1,3,1,7,2,19,9,1,51,28,3,141,95,18,1,393,306,70,4,1107,987,285,30,1,3139,3144,1071,140,5,8953,9963,3948,665,45,1,25653,31390,14148,2856,245,6,73789,98483,49815,11844,1330,63,1,212941,307836,172645,47160,6426,392,7,616227,959257,590898,182655

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,171128 ; A117852*A130595 as lower triangular matrices.
