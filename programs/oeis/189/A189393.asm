; A189393: a(n) = phi(n^4).
; 1,8,54,128,500,432,2058,2048,4374,4000,13310,6912,26364,16464,27000,32768,78608,34992,123462,64000,111132,106480,267674,110592,312500,210912,354294,263424,682892,216000,893730,524288,718740,628864,1029000,559872,1823508,987696,1423656,1024000,2756840,889056,3339294,1703680,2187000,2141392,4775858,1769472,4941258,2500000,4244832,3374592,7741604,2834352,6655000,4214784,6666948,5463136,11911982,3456000,13618860,7149840,9001692,8388608,13182000,5749920,19850358,10061824,14454396,8232000,25053770,8957952,28009224,14588064,16875000,15803136,27391980,11389248,38457042,16384000,28697814,22054720,46886534,14224896,39304000,26714352,36876168,27258880,62037272,17496000,54257112,34262272,48261420,38206864,61731000,28311552,87616608,39530064,58217940,40000000

mov $2,3
mul $2,$0
sub $2,$0
add $2,1
sub $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$2
mul $2,2
mul $0,$2
mul $2,$1
mul $0,$2
div $0,4
