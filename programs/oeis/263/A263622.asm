; A263622: a(n) = (3^(n+1)-2^(n+2)+2*n+1)/4.
; 0,1,4,14,47,153,486,1516,4669,14255,43268,130818,394491,1187557,3570850,10728920,32219513,96724059,290303232,871171822,2614039735,7843167761,23531600414,70598995524,211805375157,635432902663,1906332262396,5719063896026,17157325905779,51472246152765,154417275329178,463252899729328,1389760846671601,4169286834982067

mov $1,1
mov $1,$0
max $0,0
mov $4,24
cal $0,36550 ; a(n) = T(0,n) + T(1,n-1) + ... + T(n,0), array T given by A048471.
mov $1,2
mov $1,$0
div $1,2
mov $2,32
mov $3,32
mov $4,32
