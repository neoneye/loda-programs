; A141083: a(n) = 2^(p - 2)*(2^p - 2), where p = prime(n).
; Submitted by Jamie Morken(l1)
; 2,12,240,4032,1047552,16773120,4294901760,68719214592,17592181850112,72057593769492480,1152921503533105152,4722366482800925736960,1208925819613529663078400,19342813113829668748787712

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
mul $0,2
