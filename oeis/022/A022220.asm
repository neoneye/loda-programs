; A022220: Gaussian binomial coefficients [ n,2 ] for q = 6.
; Submitted by Jon Maiga
; 1,43,1591,57535,2072815,74630671,2686760143,96723701071,3482055254095,125354001240655,4512744117222991,162458788655384143,5848516394205967951,210546590207087679055,7579677247549193442895,272868380912335185925711,9823261712847452025214543,353637421662528584899057231,12730947179851150928314062415,458314098474642164650994259535,16499307545087122314825921418831,593975071623136429658073939531343,21383102578432911625636706433848911,769791692823584819470597699282884175

add $0,2
mov $1,6
pow $1,$0
sub $1,3
bin $1,2
mov $0,$1
sub $0,528
div $0,525
add $0,1
