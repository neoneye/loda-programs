; A159644: Numerator of Hermite(n, 6/19).
; Submitted by Christian Krause
; 1,12,-578,-24264,960780,81603792,-2489170296,-383377670496,7979734630032,2310146240345280,-24130560741804576,-16968822584194576512,-11980957598922975552,146874107378274735193344,1874942556562787870851200,-1462104166700847568884106752,-37850877887985163467927777024,16436016799072369154134067874816,661813876785998326254954349690368,-205660707799312529612066893904824320,-11546691255342075394910266495910360064,2831180325557968022859322750034738860032,209045096720192163411941333611409745610752

add $0,1
mov $3,11
lpb $0
  sub $0,1
  div $2,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,361
  mul $2,36
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,3971
