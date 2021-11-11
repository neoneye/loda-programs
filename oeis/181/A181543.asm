; A181543: Triangle of cubed binomial coefficients, T(n,k) = C(n,k)^3, read by rows.
; 1,1,1,1,8,1,1,27,27,1,1,64,216,64,1,1,125,1000,1000,125,1,1,216,3375,8000,3375,216,1,1,343,9261,42875,42875,9261,343,1,1,512,21952,175616,343000,175616,21952,512,1,1,729,46656,592704,2000376,2000376,592704,46656,729,1,1,1000,91125,1728000,9261000,16003008,9261000,1728000,91125,1000,1,1,1331,166375,4492125,35937000,98611128,98611128,35937000,4492125,166375,1331,1,1,1728,287496,10648000,121287375,496793088,788889024,496793088,121287375,10648000,287496,1728,1,1,2197,474552,23393656,365525875

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
pow $0,3
