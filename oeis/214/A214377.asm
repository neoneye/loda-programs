; A214377: G.f. satisfies: A(x) = 1 + 4*x*A(x)^(3/2).
; Submitted by Christian Krause
; 1,4,24,168,1280,10296,86016,739024,6488064,57946200,524812288,4808643120,44493176832,415146189360,3901709352960,36902658748320,350980432461824,3354743017001880,32207616155320320,310446853795570800,3003167577200394240,29146910264615460240,283727832055503912960,2769486418961461731168,27101227035134420582400,265819409434764002826736,2612868014495931108950016,25734421234880680570743264,253932061853234193699438592,2509995508922809236312355680,24850316949637194542034714624

mov $1,$0
seq $0,244038 ; a(n) = 4^n*binomial(3*n/2,n).
mul $0,2
add $1,2
dif $0,$1
