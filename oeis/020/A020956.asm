; A020956: Sum of [tau^(n-k)] for k from 1 to infinity.
; Submitted by biodoc
; 1,2,4,8,14,25,42,71,117,193,315,514,835,1356,2198,3562,5768,9339,15116,24465,39591,64067,103669,167748,271429,439190,710632,1149836,1860482,3010333,4870830,7881179,12752025,20633221,33385263,54018502,87403783,141422304,228826106,370248430,599074556,969323007,1568397584,2537720613,4106118219,6643838855,10749957097,17393795976,28143753097,45537549098,73681302220,119218851344,192900153590,312119004961,505019158578,817138163567,1322157322173,2139295485769,3461452807971,5600748293770,9062201101771

add $0,2
sub $1,$0
seq $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
add $1,$0
add $0,$1
add $0,1
div $0,2
sub $0,3
