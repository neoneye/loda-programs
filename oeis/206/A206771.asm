; A206771: 0 followed by the numerators of the reduced (A001803(n) + A001790(n)) / (2*A046161(n)).
; Submitted by Simon Strandgaard
; 0,1,1,9,5,175,189,1617,429,57915,60775,508079,264537,8788507,9100525,75218625,9694845,5109183315,5250613995,43106892675,22090789875,723694276305,740104577355,6049284520695,1543768261425,201547523019375,205417235461347,1673725048699851,851785998721049,27726503427756595,28188062343319725,229137626781919009,14544636039226909,30238298325552743811,30682570844569129395,248964112908355046475,126209562543745701111,4093240997560740207637,4147060090297112248351,33601525662379649103675

mul $0,2
sub $0,1
mov $1,1
add $1,$0
mov $2,2
lpb $0
  sub $0,1
  mul $2,$0
  sub $0,1
  mul $1,$0
lpe
gcd $2,$1
div $1,$2
mov $0,$1
