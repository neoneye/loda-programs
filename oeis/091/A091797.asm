; A091797: Smallest k such that for 0 <= i < n, 1+i+n*(n-1)/2 divides k-i.
; Submitted by Simon Strandgaard
; 0,4,56,2513,60049,1627904,124324178,1694579011,446626220003,73706596563554,177223661334664,171986625946535333,3290057629552053281,551042196782556679108,71028805196838414285254

mov $1,$0
seq $0,91796 ; Smallest k such that for 0 <= i < n, n*(n+1)/2-i divides k+i.
add $0,$1
