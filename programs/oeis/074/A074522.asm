; A074522: a(n) = 1^n + 6^n + 9^n.
; 3,16,118,946,7858,66826,578098,5062906,44726338,397498186,3547250578,31743856666,284606318818,2554926522346,22955156619058,206361317079226,1855841298759298,16694108359111306,150196195253667538

mov $1,$0
mov $0,6
pow $0,$1
mov $2,9
pow $2,$1
add $0,$2
mov $1,$0
add $1,1