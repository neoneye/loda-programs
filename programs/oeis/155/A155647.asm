; A155647: 9^n+6^n-1^n
; 1,14,116,944,7856,66824,578096,5062904,44726336,397498184,3547250576,31743856664,284606318816,2554926522344,22955156619056,206361317079224,1855841298759296,16694108359111304,150196195253667536

mov $1,6
pow $1,$0
mov $2,9
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1
