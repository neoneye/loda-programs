; A023037: a(n) = n^0+n^1+...+n^(n-1), or a(n) = (n^n-1)/(n-1) with a(0)=0; a(1)=1.
; 0,1,3,13,85,781,9331,137257,2396745,48427561,1111111111,28531167061,810554586205,25239592216021,854769755812155,31278135027204241,1229782938247303441,51702516367896047761,2314494592664502210319,109912203092239643840221,5518821052631578947368421,292129350919299126069056221,16258470350677121780792701123,949112181811268728834319677753,57988512036968874976047020558425,3700743415417188468078772226969401,246244783208286292431866971536008151

mov $2,$0
lpb $2
  mul $1,$0
  add $1,1
  sub $2,1
lpe
mov $0,$1