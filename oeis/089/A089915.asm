; A089915: Special values of generalized Laguerre polynomials L_n^(alpha)(x): a(n) = 4^n *n! *L_n^(-1/4)(-1).
; Submitted by Jamie Morken(w4)
; 1,7,93,1747,41881,1214079,41146933,1592909707,69246230193,3336315914359,176318707191181,10135074699232707,629237102421392713,41946693027934462447,2987346130479191856741,226298375000985686615419,18164688323228843027295073,1539797875631919520251465447,137432776214733882563603206333,12880902468194443679578592791219,1264696668018933414440457977705721,129797039960172996156619775836351327,13897016823602270561929587750797195413,1549427940784131054258033554592781001067

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $0,0
lpb $3
  sub $3,1
  add $0,3
  mul $1,$3
  mul $1,2
  sub $3,1
  add $4,1
  div $1,$4
  mul $2,$0
  add $2,$1
  add $0,1
lpe
mov $0,$2
