; A212850: Number of n X 3 arrays with rows being permutations of 0..2 and no column j greater than column j-1 in all rows.
; 1,19,163,1135,7291,45199,275563,1666495,10038331,60348079,362442763,2175719455,13057505371,78354598159,470156286763,2821023814015,16926401164411,101559181827439,609357415487563,3656151466494175,21936929719671451,131621641080147919,789730034767245163,4738380773462543935,28430286335352482491,170581723095846551599,1023490353826274279563,6140942168711230587295,36845653149528138253531,221073919308951093710479,1326443517089053354830763,7958661106240360506688255,47751966648560284173240571,286511799924716068438776559,1719070799648359500830658763,10314424798190346275577950815,61886548790042645465249699611,371319292742957576226844181839,2227915756465850567667103043563,13367494538819418736920732118975,80204967232989458414278734286651,481229803398155588463935430438319,2887378820389590044718401656785163,17324272922339509810114777163176735,103945637534042967486101764646457691,623673825204275530792849892880937999

mov $1,6
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
mov $0,$1
div $0,3
mul $0,18
add $0,1