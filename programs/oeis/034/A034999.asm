; A034999: Number of ways to cut a 2 X n rectangle into rectangles with integer sides.
; 1,2,8,34,148,650,2864,12634,55756,246098,1086296,4795090,21166468,93433178,412433792,1820570506,8036386492,35474325410,156591247016,691227204226,3051224496244,13468756547882,59453967813584,262442511046330,1158477291582892

sub $0,1
cal $0,86351 ; T(n,3) of A086350.
mov $3,2
mul $3,$0
mov $1,$3
mov $2,$3
cmp $2,0
add $1,$2