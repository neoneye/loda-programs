; A118443: Row sums of triangle A118441, which is the matrix log of triangle A118435.
; Submitted by Jamie Morken(w4)
; 1,-2,3,-36,-155,474,1127,-1992,-1719,-4810,-31669,109332,286637,-596974,-904785,449136,-3218287,16156782,50232979,-121747380,-233735691,309853258,15768823,1624290984,6853579225,-19712646746,-44873974053,79998871428,90434035261

mov $1,$0
add $1,1
seq $0,118444 ; a(n) = A118443(n)/(n+1), where A118443 is the row sums of triangle A118441.
mul $0,$1
