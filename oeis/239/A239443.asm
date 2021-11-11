; A239443: a(n) = phi(n^9), where phi = A000010.
; 1,256,13122,131072,1562500,3359232,34588806,67108864,258280326,400000000,2143588810,1719926784,9788768652,8854734336,20503125000,34359738368,111612119056,66119763456,305704134738,204800000000,453874312332,548758735360,1722841676182,880602513408,3051757812500,2505924774912,5083731656658,4533623980032,14006899562908,5248800000000,25586731123230,17592186044416,28128172364820,28572702478336,54045009375000,33853318889472,126449260341156,78260258492928,128448222251544,104857600000000,319397009164840

mov $3,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
add $3,1
sub $2,$3
mul $2,2
pow $2,4
mul $1,$2
mul $1,$2
div $1,64
sub $1,3
div $1,4
add $1,1
mov $0,$1
