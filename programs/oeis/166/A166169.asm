; A166169: a(n) = Lucas(n^2) = A000204(n^2) for n >= 1.
; 1,7,76,2207,167761,33385282,17393796001,23725150497407,84722519070079276,792070839848372253127,19386725908489881939795601,1242282009792667284144565908482,208406472252232726621841472637412401

add $0,1
pow $0,2
seq $0,258160 ; a(n) = 8*Lucas(n).
mov $1,$0
div $1,8