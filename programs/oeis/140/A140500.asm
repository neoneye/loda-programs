; A140500: Period 18: repeat [1, 1, -2, 2, -1, -1, 1, -2, 1, -1, -1, 2, -2, 1, 1, -1, 2, -1].
; 1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2,-1,-1,1,-2,1,-1,-1,2,-2,1,1,-1,2,-1,1,1,-2,2

cal $0,131640 ; First differences are periodic: 50, 50, 75, 50, 50, 75, ...
cal $0,122876 ; a(0)=1, a(1)=1, a(2)=2, a(n) = a(n-1) - a(n-2) for n>2.
mov $1,$0