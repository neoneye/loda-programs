; A076050: Limiting sequence if we start with 2 and successively replace n with 2,3,4,...,n,n+1.
; Submitted by Gibson Praise
; 2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3

seq $0,7001 ; Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
add $0,1
