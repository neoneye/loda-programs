; A317483: Circuit rank of the n-Bruhat graph.
; Submitted by Jamie Morken(s4)
; 0,0,1,13,121,1081,10081,100801,1088641,12700801,159667201,2155507201,31135104001,479480601601,7846046208001,135998134272001,2489811996672001,48017802792960001,973160803270656001,20679667069501440001,459818479545384960001,10678006913887272960001,258520167388849766400001,6514708218199014113280001,170623310476640845824000001,4637851802955964809216000001,130666433405020225929216000001,3811104307646423256268800000001,114942905918616125409067008000001,3580913607464579291590164480000001

mov $2,$0
add $0,1
sub $2,2
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,2
add $0,1
