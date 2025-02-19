; A334912: a(n) = numerator (2^(4*n-1) * (2^(4*n-2) - 1) * (Bernoulli(4*n-2) / (4*n-2)!) * ((2*n-2)! / Euler(2*n-2))^2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,16,7936,11184128,209865342976,2475749026562048,123460740095103991808,5779796046952399460368384,3729407703720529571097509625856,485491405392529556189699853976076288,193817991886041515914007312001087567822848,56920344782482721622150071084079041150980194304
; Formula: a(n) = A012853(n)/gcd(A033504(n),A012853(n))

mov $1,$0
seq $0,12853 ; Expansion of sec(x)^2+sech(x)^2 in powers of x^4.
seq $1,33504 ; a(n)/4^n is the expected number of tosses of a coin required to obtain n+1 heads or n+1 tails.
gcd $1,$0
div $0,$1
