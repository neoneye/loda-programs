; A245994: Number of length n+2 0..7 arrays with no pair in any consecutive three terms totalling exactly 7
; Submitted by nenym
; 344,2120,13064,80504,496088,3057032,18838280,116086712,715358552,4408238024,27164786696,167396958200,1031546535896,6356676173576,39171603577352,241386297637688,1487489389403480,9166322634058568,56485425193754888,348078873796587896,2144958667973282264,13217830881636281480,81451943957790971144,501929494628382108344,3093028911728083621208,19060102964996883835592,117453646701709386634760,723781983175253203644152,4460145545753228608499672,27484655257694624854642184,169368077091920977736352776

mov $1,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,8
