; A202944:  G.f.: Sum_{n>=0} (n+1)*(n+2)/2 * 2^(n*(n-1)) * x^n.
; Submitted by Jon Maiga
; 1,3,24,640,61440,22020096,30064771072,158329674399744,3242591731706757120,259730156557830486753280,81704042592835098143342198784,101249788741429138756344678419791872,495451126236886402802673428420654515879936

mov $1,$0
mul $0,2
add $0,1
bin $1,2
add $0,$1
mov $2,4
pow $2,$1
mul $0,$2
