; A190999: a(n) = 2^(n^2)*(2^(2*n+1) - 1).
; Submitted by Jon Maiga
; 1,14,496,65024,33488896,68685922304,562881233944576,18446181123756130304,2417833192485184639860736,1267648182376590172238353793024,2658454723919231517578212623857483776,22300742540074631571703972465034240945291264,748288816012677095589663492815018633415475956023296,100433627017898053907950336651036028306900781047587090202624,53919893233867651823147137952666630575951626187443457850782668292096,115792089183396302089269705419353877679230723318366275194376439045705909141504

mov $1,4
pow $1,$0
mul $1,2
pow $0,2
mov $2,2
pow $2,$0
mul $1,$2
sub $1,$2
mov $0,$1
