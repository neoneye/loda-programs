; A086801: a(n) = prime(n) - 3.
; Submitted by Jamie Morken(s3)
; -1,0,2,4,8,10,14,16,20,26,28,34,38,40,44,50,56,58,64,68,70,76,80,86,94,98,100,104,106,110,124,128,134,136,146,148,154,160,164,170,176,178,188,190,194,196,208,220,224,226,230,236,238,248,254,260,266,268,274,278

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $0,3
