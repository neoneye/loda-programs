; A245994: Number of length n+2 0..7 arrays with no pair in any consecutive three terms totalling exactly 7
; 344,2120,13064,80504,496088,3057032,18838280,116086712,715358552,4408238024,27164786696,167396958200,1031546535896,6356676173576,39171603577352,241386297637688,1487489389403480,9166322634058568,56485425193754888,348078873796587896,2144958667973282264,13217830881636281480,81451943957790971144,501929494628382108344,3093028911728083621208,19060102964996883835592,117453646701709386634760,723781983175253203644152,4460145545753228608499672,27484655257694624854642184,169368077091920977736352776

add $0,3
seq $0,15451 ; a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
mul $0,8
