; A178398: a(n) = p(p+1)^2, where p is the n-th prime.
; 18,48,180,448,1584,2548,5508,7600,13248,26100,31744,53428,72324,83248,108288,154548,212400,234484,309808,368064,399748,505600,585648,720900,931588,1050804,1114048,1248048,1318900,1468548,2080768,2282544,2609028,2724400,3352500,3488704,3919348,4384048,4713408,5237748,5799600,5995444,7041024,7263748,7723188,7960000,9483184,11189248,11800368,12114100

seq $0,40 ; The prime numbers.
mov $1,1
add $1,$0
mul $0,$1
mul $1,$0
mov $0,$1