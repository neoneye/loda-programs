; A179483: A(k,3) where A(k,n) = Sum_{m=1..k} (-1)^(m+1) *binomial(n,m)*m^k.
; Submitted by Simon Strandgaard
; 3,-9,6,36,150,540,1806,5796,18150,55980,171006,519156,1569750,4733820,14250606,42850116,128746950,386634060,1160688606,3483638676,10454061750,31368476700,94118013006,282379204836,847187946150,2541664501740,7625194831806,22875987148596,68628766752150,205887910869180,617666953833006,1853007303949956,5559034796751750,16677130160059020,50031442019784606,150094429138568916,450283493574136950,1350850893039271260,4052553503751534606,12157662160522045476,36472989780101019750,109418975937372825900

sub $0,2
mov $1,3
pow $1,$0
add $0,1
mov $2,2
pow $2,$0
sub $2,$1
sub $1,$2
add $2,$1
mov $0,$1
mul $0,4
add $0,$2
add $0,1
mul $0,3
