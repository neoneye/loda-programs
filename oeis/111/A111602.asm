; A111602: Third column (m=2) of unsigned triangle A111595.
; Submitted by mmonnin
; 1,6,42,300,2475,22050,220500,2381400,28279125,360186750,4970577150,73045872900,1150472498175,19174541636250,339663308985000,6333077180430000,124682456989715625,2572020969902133750

add $0,2
mov $1,$0
seq $1,13155 ; Expansion of e.g.f.: exp(arctanh(x)+log(x+1))=1+2*x+3/2!*x^2+6/3!*x^3+21/4!*x^4+90/5!*x^5...
bin $0,2
mul $0,$1
div $0,3
