; A125239: Smallest prime divisor of 10*T(n)+1 = 5*n*(n+1)+1, where T(n) = 1 + 2 + ... + n.
; Submitted by Jamie Morken(s1)
; 11,31,61,101,151,211,281,19,11,19,661,11,911,1051,1201,1361,1531,29,1901,11,2311,2531,11,3001,3251,3511,19,31,19,4651,11,5281,31,11,6301,6661,79,7411,29,59,79,11,9461,9901,11,19,29,19,12251,41,89,13781,11,14851,15401,11,61,71,31,18301,18911,19531,20161,11,19,22111,11,29,24151,24851,25561,41,27011,27751,11,29,59,11,31601,32401,33211,34031,71,19,36551,11,38281,39161,11,31,41,179,43711,44651,31,101,11,139,59,11

add $0,2
bin $0,2
mul $0,10
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.