; A065424: Catalan-like formula: a(n) = binomial(6m, 3m+1)/(9m+6).
; 1,33,1326,59432,2851425,143291610,7446255180,396893583792,21579377870484,1192183281903845,66734212415276406,3776778437640143208,215744630060724034270,12423227699242323077940,720356761939547257421400,42024927437494196952957408,2464931252806478840545733484,145272766508985044393874485172,8598611936927494681028121988824,510919665998748400866700896464160,30464813257449408854563739751907425

mul $0,3
add $0,3
seq $0,71724 ; a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
div $0,9