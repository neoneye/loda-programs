; A213039: n^3-[n/3]^3, where [] = floor.
; 0,1,8,26,63,124,208,335,504,702,973,1304,1664,2133,2680,3250,3971,4788,5616,6643,7784,8918,10305,11824,13312,15113,17064,18954,21223,23660,26000,28791,31768,34606,37973,41544,44928,48925,53144,57122

mov $2,$0
div $0,3
pow $0,3
pow $2,3
sub $2,$0
mov $1,$2
