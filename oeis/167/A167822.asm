; A167822: Subsequence of A167709 whose indices are congruent to 1 mod 5, i.e., a(n) = A167709(5*n+1).
; Submitted by ChelseaOilman
; 1,560,190399,64735100,22009743601,7483248089240,2544282340597999,865048512555230420,294113949986437744801,99997877946876278001920,33998984387987948082907999,11559554694037955471910717740,3930214596988516872501561123601,1336261403421401698695058871306600,454324946948679589039447514683120399,154469145701147638871713459933389629060,52519055213443248536793536929837790760001,17856324303425003354870930842684915468771280,6071097744109287697407579692975941421591475199

lpb $0
  sub $0,1
  add $3,62
  mov $1,$3
  mul $1,338
  add $2,13
  add $2,$1
  add $3,$2
lpe
add $1,$2
mov $0,$1
div $0,75
add $0,1
