; A218982: Power ceiling-floor sequence of sqrt(5).
; Submitted by Skivelitis2
; 3,6,14,31,70,156,349,780,1745,3901,8723,19505,43615,97526,218075,487630,1090374,2438150,5451870,12190751,27259348,60953755,136296740,304768775,681483699,1523843876,3407418494,7619219380,17037092470,38096096901,85185462349,190480484507,425927311745,952402422535,2129636558724,4762012112675,10648182793619,23810060563375,53240913968094,119050302816876,266204569840470,595251514084381,1331022849202350,2976257570421906,6655114246011750,14881287852109531,33275571230058749,74406439260547656

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $4,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $3,2
  add $5,$1
  mov $2,$3
  mul $3,$1
  div $3,$5
  sub $4,$6
  add $4,$3
  cmp $6,0
  mov $3,$5
lpe
mov $0,$2
sub $0,6
div $0,2
add $0,3
