; A194593: Semiprimes s such that phi(s)/2 is prime.
; Submitted by Jamie Morken(w2)
; 9,10,14,22,46,94,118,166,214,334,358,454,526,694,718,766,934,958,1006,1126,1174,1438,1678,1726,1774,1966,2038,2374,2566,2614,2638,2734,2878,2974,3046,3238,3646,3814,4054,4078,4126,4198,4414,4894,4918,5158,5638,5758,5806,5926,5998,6046,6238,6334,6406,6934,7246,7558,7606,7726,7894,8014,8158,8254,8278,8518,8566,9094,9358,9406,9574,9598,9838,10174,10198,10774,10798,10966,11014,11278,11614,11758,11854,11878,12094,13198,13318,13438,13558,13654,13798,13966,14158,14374,14494,15046,15118,15214,15286

mov $3,$0
trn $0,1
mov $2,$0
seq $0,77065 ; Semiprimes of form prime - 1.
mul $0,2
sub $0,$2
add $0,$3
add $0,1
