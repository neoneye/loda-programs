; A113895: a(n) = C(2+2*n, n) * C(7+2*n, 2+n).
; Submitted by Jon Maiga
; 21,336,4950,72072,1051050,15402816,226972746,3362559200,50062040028,748664904000,11241203533560,169398104243760,2561053271692500,38833447762771200,590405728218941250,8998028449224091200,137437148161776305700,2103486475191421320000,32253916565936980114200,495414615352200661260000,7621532140620208192756920,117422796766466816698993920,1811565401502861637046505000,27983784099872040574796468352,432785836654762002742863918000,6700707343166904123322995432704,103853032030250910889078583204064

mov $1,$0
add $0,2
mul $1,2
sub $1,1
mov $2,$1
add $1,8
bin $1,$0
add $2,3
bin $2,$0
mul $1,$2
mov $0,$1