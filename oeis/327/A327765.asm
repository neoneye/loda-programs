; A327765: a(n) is the trace of the n-th power of the 2 X 2 matrix [1 2; 3 4].
; Submitted by Jamie Morken(s2)
; 2,5,29,155,833,4475,24041,129155,693857,3727595,20025689,107583635,577969553,3105015035,16681014281,89615101475,481437535937,2586417882635,13894964485049,74647658190515,401028219922673,2154436415994395,11574238519817321,62180065431075395,334048804195011617,1794604151837208875,9641118367576067609,51794800141554755795,278256237442925914193,1494870787497739082555,8030866412374547241161,43144073636868214370915,231782101009090166336897,1245198652319187260426315,6689557463614116634805369

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  mov $1,6
  add $1,$2
  add $3,$2
  add $1,$3
  sub $1,2
  mov $3,$2
lpe
mov $0,$2
div $0,2
mul $0,3
add $0,2
