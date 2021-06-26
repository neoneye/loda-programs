; A104765: Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,11,1,3,4,7,11,18,1,3,4,7,11,18,29,1,3,4,7,11,18,29,47,1,3,4,7,11,18,29,47,76,1,3,4,7,11,18,29,47,76,123,1,3,4,7,11,18,29,47,76,123,199,1,3,4,7,11,18,29,47,76,123,199,322,1,3,4,7,11,18,29,47,76,123,199,322,521,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,1,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,1,3,4,7,11,18,29,47,76,123

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
cal $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mov $1,$0
