; A153173: a(n) = L(5*n)/L(n) where L(n) = Lucas number A000204(n).
; 11,41,341,2161,15251,103361,711491,4868641,33391061,228811001,1568437211,10749853441,73681573691,505018447961,3461454668501,23725145626561,162614613425891,1114577020834241,7639424866266611,52361396168994001,358890350604952661,2459871052074928841,16860207029603525291,115561578114088565761,792070839876516006251,5428934300740085946761,37210469266040898643541,255044350559617203021841,1748099984656329714095411,11981655542021469222424001,82123488809528569370952611,562882766124587894363226241

seq $0,215580 ; Partial sums of A215602.
seq $0,78371 ; a(n) = (2*n+5)*(2*n+1).
sub $0,45
div $0,4
add $0,11
