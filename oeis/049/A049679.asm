; A049679: a(n) = (F(8*n+7)+F(8*n+5))/3, where F=A000045 (the Fibonacci sequence).
; Submitted by zelandonii
; 6,281,13201,620166,29134601,1368706081,64300051206,3020733700601,141910183877041,6666757908520326,313195711516578281,14713531683370658881,691222793406904389126,32472757758441135630041,1525528391853326470222801,71667361659347902964841606,3366840469597498112877332681,158169834709423063402269794401,7430615390873286481793803004166,349080753536335041580906471401401,16399364800816873667820810352861681,770421064884856727345997180113097606,36193390684787449311594046654962725801

mul $0,2
add $0,1
seq $0,49685 ; a(n) = L(4*n+2)/3, where L=A000032 (the Lucas sequence).
