; A084330: a(0)=0, a(1)=1, a(n) = 31*a(n-1) - 29*a(n-2).
; Submitted by Christian Krause
; 0,1,31,932,27993,840755,25251608,758417953,22778659911,684144336604,20547893297305,617144506454939,18535590794481264,556706123941725953,16720357709153547887,502186611389449931860,15082894579507494998937,453006320234438296943107,13605791984461869850267144,408642368231519254746931361,12273345447627702671497125015,368623080197744724428749865996,11071388468148883079817829220441,332522973186880778465918959719787,9987141903216986523128770703920608,299958232777307039641480241989665025

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mul $2,29
lpe
mov $0,$2
div $0,29
