; A188017: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=6, [ ]=floor.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = A019587(A075317(n)+126)%2

seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,126
seq $0,5206 ; Hofstadter G-sequence: a(0) = 0; a(n) = n - a(a(n-1)) for n > 0.
mod $0,2
