; A245403: Number of nonnegative integers with property that their base 10/9 expansion (see A024664) has n digits.
; 10,10,10,10,10,10,10,10,10,10,20,20,20,20,20,30,30,30,40,40,50,50,60,60,70,80,90,100,110,120,130,150,160,180,200,220,250,280,310,340,380,420,470,520,580,640,710,790,880,980,1090,1210,1340,1490,1660
; Formula: a(n) = 10*A120202(n)

seq $0,120202 ; a(n) = ceiling( sum_{i=1..n-1} a(i)/9), a(1)=1.
mul $0,10
