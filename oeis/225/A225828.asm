; A225828: Number of binary pattern classes in the (4,n)-rectangular grid: two patterns are in the same class if one of them can be obtained by a reflection or 180-degree rotation of the other.
; Submitted by Christian Krause
; 1,10,76,1120,16576,263680,4197376,67133440,1073790976,17180262400,274878693376,4398052802560,70368756760576,1125900007505920,18014398710808576,288230377762324480,4611686021648613376,73786976320608010240,1180591620768950910976,18889465931890897715200,302231454904481927397376,4835703278465113768591360,77371252455349461320728576,1237940039285485828015390720,19807040628566295504618520576,316912650057059039224036065280,5070602400912920983686533349376,81129638414606708717386769367040

mov $1,4
pow $1,$0
mov $2,$0
add $2,3
gcd $2,2
mul $2,3
add $2,$1
mul $1,$2
mov $0,$1
div $0,4
