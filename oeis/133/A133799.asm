; A133799: a(2) = 1, a(3)=3; for n >= 4, a(n) = (n-2)!*Stirling_2(n,n-1)/2 = n!/4.
; Submitted by Gunnar Hjern
; 1,3,6,30,180,1260,10080,90720,907200,9979200,119750400,1556755200,21794572800,326918592000,5230697472000,88921857024000,1600593426432000,30411275102208000,608225502044160000,12772735542927360000,281000181944401920000,6463004184721244160000,155112100433309859840000,3877802510832746496000000,100822865281651408896000000,2722217362604588040192000000,76222086152928465125376000000,2210440498434925488635904000000,66313214953047764659077120000000,2055709663544480704431390720000000

add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,4
gcd $1,$0
div $0,$1
