; A143763: a(n+1) = (a(n)-n)^2, a(1) = 1.
; 1,0,4,1,9,16,100,8649,74666881,5575141774264384,31082205803147712138788845611876

add $0,1
seq $0,86851 ; a(0) = 1, a(n+1) = a(n)^2 - n.
pow $0,2
