; A041014: Numerators of continued fraction convergents to sqrt(11).
; Submitted by Simon Strandgaard
; 3,10,63,199,1257,3970,25077,79201,500283,1580050,9980583,31521799,199111377,628855930,3972246957,12545596801,79245827763,250283080090,1580944308303,4993116004999,31539640338297,99612037019890,629211862457637,1987247624392801,12552697608814443,39645340450836130,250424740313831223,790919561392329799,4995942108667810017,15778745887395759850,99668417433042369117,314783998186522867201,1988372406552179572323,6279901217843061584170,39667779713610549077343,125283240358674708816199

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,6
lpe
mul $3,2
add $3,$2
mov $0,$3
div $0,2
