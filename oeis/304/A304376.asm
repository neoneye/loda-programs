; A304376: a(n) = 60*2^n - 48 (n>=1).
; 72,192,432,912,1872,3792,7632,15312,30672,61392,122832,245712,491472,982992,1966032,3932112,7864272,15728592,31457232,62914512,125829072,251658192,503316432,1006632912,2013265872,4026531792,8053063632,16106127312,32212254672,64424509392,128849018832,257698037712,515396075472,1030792150992,2061584302032,4123168604112,8246337208272,16492674416592,32985348833232,65970697666512,131941395333072,263882790666192,527765581332432,1055531162664912,2111062325329872,4222124650659792,8444249301319632

mov $1,2
pow $1,$0
sub $1,1
mul $1,120
add $1,72
mov $0,$1
