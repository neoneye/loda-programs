; A073314: Binomial transform, alternating in sign, of Lucas generalized numbers S(n): S(n) = S(n-1) + S(n-2) + S(n-3), S(0)=3, S(1)=1, S(2)=3.
; Submitted by Christian Krause
; 3,2,4,2,0,-8,-20,-40,-64,-88,-96,-64,48,288,704,1312,2048,2688,2752,1408,-2560,-10624,-24064,-43008,-64768,-81408,-76800,-24064,114688,382976,814080,1398784,2031616,2435072,2072576,81920,-4706304,-13557760,-27279360,-45146112,-63176704,-71794688,-53297152,19759104,183107584,472809472,906100736,1445986304,1946353664,2080505856,1269039104,-1354629120,-6870269952,-16278618112,-29847977984,-45955416064,-59353595904,-59011235840,-26111639552,66483912704,250990297088,554203873280,975439921152

add $0,2
mov $3,2
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mov $2,$3
  mul $2,2
  add $4,1
  sub $4,$3
  add $3,$1
lpe
mov $0,$1