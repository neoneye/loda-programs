; A144453: a(n) = A061039(8*n+5).
; Submitted by Jamie Morken(w1)
; 16,160,16,832,1360,224,2800,3712,176,5920,7216,320,10192,11872,1520,15616,17680,736,22192,24640,336,29920,32752,3968,38800,42016,560,48832,52432,2080,60016,64000,7568,72352,76720,3008,85840,90592,3536,100480,105616,12320,116272,121792,4720,133216,139120,1792,151312,157600,18224,170560,177232,2272,190960,198016,7600,212512,219952,25280,235216,243040,9296,259072,267280,10208,284080,292672,33488,310240,319216,12160,337552,346912,4400,366016,375760,42848,395632,405760,5136,426400,436912,16576

mul $0,2
mov $2,$0
add $0,1
add $2,$0
add $0,1
mul $2,$0
mov $0,$2
gcd $2,81
div $0,$2
div $0,2
mul $0,16
