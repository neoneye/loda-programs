; A259458: From higher-order arithmetic progressions.
; Submitted by Jamie Morken(w2)
; 18,750,20250,463050,9878400,205752960,4286520000,90561240000,1956122784000,43410118752000,992644715462400,23427803599200000,571192163942400000,14391113340764160000,374682915193466880000,10078235746321526784000,279950992953375744000000

mov $1,$0
add $1,4
bin $1,2
seq $0,1806 ; a(n) = n! * binomial(n,4).
mul $0,$1
div $0,48
mul $0,6
