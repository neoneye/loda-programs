; A239885: a(n) = prime(n)*2^(n-2).
; Submitted by Jamie Morken(l1)
; 1,3,10,28,88,208,544,1216,2944,7424,15872,37888,83968,176128,385024,868352,1933312,3997696,8781824,18612224,38273024,82837504,174063616,373293056,813694976,1694498816,3456106496,7180648448,14629732352,30333206528

mov $1,2
pow $1,$0
seq $0,40 ; The prime numbers.
mul $0,$1
div $0,2
