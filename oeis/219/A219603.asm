; A219603: a(n) = prime(n) * prime(2*n-1).
; Submitted by Christian Krause
; 4,15,55,119,253,403,697,893,1357,1943,2263,3071,3977,4429,5123,6731,8083,9089,10519,11857,13067,15089,16351,18779,22019,23533,24823,27499,29321,31301,35941,40217,42881,46009,51703,53303,57619,61777,64963,69373,75001,78011,83849,86657,90817,92933,102757,111277,115543,119767,127451,134557,137611,147337,153943,159641,165973,171001,178111,183493,187063,198361,212137,220499,227551,234263,248581,256457,268231,278153,286283,295457,304243,318169,325561,335891,343487,360079,368519,383233,396793,407107

mov $1,$0
mul $1,2
seq $1,40 ; The prime numbers.
seq $0,40 ; The prime numbers.
mul $0,$1
