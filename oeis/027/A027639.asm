; A027639: Order of unitary 2^n X 2^n group H_{n,4} acting on Siegel modular forms.
; Submitted by Christian Krause
; 4,32,3072,2752512,21139292160,1342091380654080,692647993190048071680,2882479558988139892026900480,96342151992701835341576224427212800,25811138467998276182105365247324712232550400,55374867915629629872367287450758137750799639799398400,950868468811799796163424235598501918861788343283166162085478400,130654461391639145652425968145219129387409729916843950215980478141300736000,143638563375956653748775500067549956819355913695375084398622068279911880125556195328000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mul $3,4
  mul $1,$3
  mul $1,$2
  mul $2,2
lpe
mul $1,$2
mov $0,$1
mul $0,4
