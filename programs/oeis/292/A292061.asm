; A292061: a(n) = (n-3)*(n-2)^2*(n-1)^2*n/24.
; 0,0,0,6,60,300,1050,2940,7056,15120,29700,54450,94380,156156,248430,382200,571200,832320,1186056,1656990,2274300,3072300,4091010,5376756,6982800,8970000,11407500,14373450,17955756,22252860,27374550,33442800,40592640,48973056,58747920

bin $0,2
mov $1,$0
bin $1,2
mul $0,$1
div $0,9
mul $0,6
