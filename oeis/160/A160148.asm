; A160148: Numerator of Hermite(n, 20/27).
; Submitted by Christian Krause
; 1,40,142,-110960,-5059508,444738400,54673349320,-1703637550400,-626141705175920,-5174439819171200,8009253862551574240,395813487065579065600,-112619873964978985037120,-11429947728298530733222400,1677399182000270453064676480,300404060310040427449122688000,-24668557697944297710559567097600,-7994568226830394999955516749568000,291652142028031563055708760098393600,221475534226058148901060931979598336000,779673730581795596273193206938233932800,-6427039628808583798104009048247558120448000

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,9
  add $1,$2
  sub $2,$1
  div $1,2
  mul $1,18
  sub $1,$2
  sub $1,$2
  mul $2,9
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
