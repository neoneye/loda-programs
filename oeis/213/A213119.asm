; A213119: Number of binary arrays of length 2*n+1 with fewer than n ones in any length 2n subsequence (=less than 50% duty cycle).
; Submitted by Jamie Morken(s4)
; 1,7,34,151,646,2710,11236,46231,189214,771442,3136156,12720982,51507964,208260556,841065544,3393346711,13679459854,55106773786,221860011244,892741834546,3590659699444,14436037598836,58018598086264,233103571186006,936283997185996,3759721827948340,15093989371009816,60584558136787276,243129476402400184,975524632259554840,3913543488544496272,15697807862295665815,62957833643813807854,252468342966491960746,1012312203992417035276,4058597672454390044890,16270270084975141540036,65218932752874431387236

mov $1,$0
mul $1,2
add $1,1
bin $1,$0
mul $1,3
add $0,1
mov $2,4
pow $2,$0
sub $2,$1
mov $0,$2
