; A132689: a(n) = binomial(2^n + 3*n + 1, n).
; Submitted by Jamie Morken(s3.)
; 1,6,55,816,23751,1712304,377447148,294109729200,871896500955975,10061777828754031380,451004941990890693018405,77739225019650285306412710240,51039474754930845750609669420261300,126815479111435421434090150571429587634400,1188504265340532331101427973752547249991977178600,41975715889413043086389237397036618341938591560690388320,5590595709366106399966984227304174348564344420447647289874026975,2812407431397626743063587101692297337035859528091318385578316409150183724

mov $1,$0
mul $1,2
add $1,$0
mov $2,2
pow $2,$0
add $1,$2
add $1,1
bin $1,$0
mov $0,$1
