; A058309: a(n) = (n+3)*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s3)
; 0,1,5,31,222,1807,16485,166657,1849712,22363201,292571325,4118361751,62067997590,997206323191,17014575491837,307259565176257,5854946313840720,117406185841990657,2471384848995644517,54487872863746170031,1255692460715157555230,30191106930027527495551,756033365711403344944005,19687058615426514496039681,532306615982227294738015392,14924272306117790767160470657,433336203493398159542391664445,13015010377108062577038910404007,403898657893843338047748614188662,12937772062980094880104994564441191

mov $2,4
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mul $1,4
  add $1,$3
  mov $3,$1
  mul $3,$0
lpe
mov $0,$1
div $0,4
