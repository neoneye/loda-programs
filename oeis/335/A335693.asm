; A335693: A000904(n) - (-1)^n.
; Submitted by Christian Krause
; 0,1,2,14,82,593,4820,43980,444612,4934721,59661254,780531034,10987095718,165586966817,2660378564776,45392022568024,819716784789192,15620010933562689,313219935456042954,6593238655510464742,145364470356686267258,3349976056859294611697

mov $2,$0
min $2,1
trn $0,1
mov $1,-1
pow $1,$0
seq $0,904 ; a(n) = (n+1)*a(n-1) + (n+2)*a(n-2) + a(n-3); a(1)=0, a(2)=3, a(3)=13.
add $0,$1
mul $0,$2
