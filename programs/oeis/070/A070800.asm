; A070800: Smallest prime greater than phi(n): a(n) = nextprime(phi(n)).
; 2,3,3,5,3,7,5,7,5,11,5,13,7,11,11,17,7,19,11,13,11,23,11,23,13,19,13,29,11,31,17,23,17,29,13,37,19,29,17,41,13,43,23,29,23,47,17,43,23,37,29,53,19,41,29,37,29,59,17,61,31,37,37,53,23,67,37,47,29,71,29,73,37,41,37,61,29,79,37,59,41,83,29,67,43,59,41,89,29,73,47,61,47,73,37,97,43,61,41,101,37,103,53,53,53,107,37,109,41,73,53,113,37,89,59,73,59,97,37,113,61,83,61,101,37,127,67,89,53,131,41,109,67,73,67,137,47,139,53,97,71,127,53,113,73,89,73,149,41,151,73,97,61,127,53,157,79,107,67,137,59,163,83,83,83,167,53,157,67,109,89,173,59,127,83,127,89,179,53,181,73,127,89,149,61,163,97,109,73,191,67,193,97,97,89,197,61,199,83,137,101,173,67,163,103,137,97,181,53,211,107,149,107,173,73,181,109,149,83,193,73,223,97,127,113,227,73,229,89,127,113,233,73,191,127,157,97,239,67,241,113,163,127,173,83,223,127,167,101,251

add $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0