; A049398: a(n) = (n+9)!/9!.
; 1,10,110,1320,17160,240240,3603600,57657600,980179200,17643225600,335221286400,6704425728000,140792940288000,3097444686336000,71241227785728000,1709789466857472000,42744736671436800000,1111363153457356800000,30006805143348633600000,840190544013761740800000,24365525776399090483200000,730965773291972714496000000,22659938972051154149376000000,725118047105636932780032000000,23928895554486018781741056000000,813582448852524638579195904000000,28475385709838362350271856640000000

add $0,9
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,362880
