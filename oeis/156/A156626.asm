; A156626: a(0)=1; a(1)=2; a(2)=6; a(n+1) = 2*(n+1)*a(n) - n^2*a(n-1), n > 1.
; Submitted by Christian Krause
; 1,2,6,28,170,1252,10774,105764,1164298,14188468,189461222,2749300084,43058394154,723619035908,12984464393398,247704600763972,5005042735932554,106759075226130004,2396869357456172038,56491095210068416148,1394373970361058540202,35967268671137092229284,967640900600805241859414,27103323390806688486559588,789077486340895074411230218,23842360043940101152303188212,746629293321825838412746900774,24200546449675086895331377410484,810937846350193829935664644322858,28061166671765974010328749480906308

mov $2,1
mov $3,1
lpb $0
  mul $1,$0
  add $1,$2
  mul $2,$0
  sub $0,1
  mov $3,$2
  add $2,$1
  mul $3,2
lpe
mov $0,$3
