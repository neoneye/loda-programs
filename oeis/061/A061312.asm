; A061312: Triangle T[n,m]: T[n,-1] = 0; T[0,0] = 0; T[n,0] = n*n!; T[n,m] = T[n,m-1] - T[n-1,m-1].
; Submitted by Simon Strandgaard
; 0,1,1,4,3,2,18,14,11,9,96,78,64,53,44,600,504,426,362,309,265,4320,3720,3216,2790,2428,2119,1854,35280,30960,27240,24024,21234,18806,16687,14833,322560,287280,256320,229080,205056,183822,165016,148329

seq $0,14132 ; Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
seq $0,47920 ; Triangular array formed from successive differences of factorial numbers.
