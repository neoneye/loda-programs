; A080961: Fourth binomial transform of A010686 (period 2: repeat 1,5).
; Submitted by Jamie Morken(s2)
; 1,9,57,321,1713,8889,45417,230001,1158753,5820009,29178777,146130081,731358993,3658920729,18300980937,91524036561,457677578433,2288560079049,11443316955897,57218134461441,286095321353073,1430490553902969,7152494610927657,35762598578876721,178813369467098913,894067977053640489,4470343274422640217,22351726539576514401,111758663200272511953,558793407508532379609,2793967312064171357577,13969837383885385166481,69849189390120510968193,349245954362683310248329,1746229794049658817463737

mov $2,3
pow $2,$0
mov $1,5
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,3
add $0,$2
