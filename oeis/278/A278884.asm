; A278884: a(n) = binomial(3*n-1,n) * binomial(3*n,n)/(2*n+1).
; Submitted by Jamie Morken(s3)
; 1,2,30,672,18150,546546,17672928,600935040,21212454582,770748371250,28657235757150,1085694550387200,41778588391394400,1628982594897249312,64234570537702934400,2557710564063135005184,102714012593435476016982,4155894894567674772785250,169274181059121504574121550,6935873114065443534326340000,285716428631735196825345889350,11826871503027977442890882704050,491714173272153004121882711232000,20525636423073733900507742454835200,859954564567110144551691570103260000,36151049547932542131126368685077895456

mov $1,$0
mul $1,2
add $0,$1
bin $0,$1
pow $0,2
mul $0,2
add $0,1
add $1,1
div $0,$1
div $0,3
