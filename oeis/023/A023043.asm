; A023043: 6th differences of factorial numbers.
; Submitted by Christian Krause
; 265,2119,18806,183822,1965624,22852200,287250480,3884393520,56255149440,869007242880,14266826784000,248112809683200,4557208289356800,88166812070937600,1792259345728051200,38195370237024000000,851609625265631232000,19827505082582765568000,481210263435053408256000,12154571757824898834432000,319030442456006253772800000,8689760953611677128949760000,245303428363162505410314240000,7167928109915418265472532480000,216563792555025228605211279360000,6758011087122837276995420160000000

mov $1,$0
seq $0,94795 ; a(n) = (1/n!)*A023043(n).
lpb $1
  mul $0,$1
  sub $1,1
lpe
