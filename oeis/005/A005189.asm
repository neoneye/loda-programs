; A005189: Number of n-term 2-sided generalized Fibonacci sequences.
; Submitted by Christian Krause
; 1,1,1,3,14,85,626,5387,52882,582149,7094234,94730611,1374650042,21529197077,361809517954,6492232196699,123852300381986,2502521367966277,53379537613065002,1198434678728086019,28245547605034208074,697186985180529270101,17983634335568546114642,483820450300402620929707,13551661695403344243279794,394538743170447537205615109,11921180021970050576151594106,373314646660912919206373450387,12100273224837543447665688705242,405468923175096914967832322161429,14030583335882987005164374740453154

sub $0,1
mov $3,5
lpb $0
  mov $1,$0
  sub $0,1
  add $3,$2
  mul $2,$1
  add $2,$3
  mul $3,$1
lpe
mov $0,$3
div $0,5
