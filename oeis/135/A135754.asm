; A135754: E.g.f.: A(x) = Sum_{n>=0} exp((4^n-1)/3*x)*x^n/n!.
; Submitted by Jamie Morken(w1)
; 1,1,3,19,239,6091,305023,30818299,6155906879,2484667187371,1989929726352863,3221489148102557179,10362312712649347408159,67345216546226371822133611,869978904614825017953532433663,22692235829900632381216548372094459,1176619618924032962077473658296351934079,123112086081576540960325611728323414800932011,25607146002538227265952917670562096313601699505823,10742674522476989329358090185866832271420236460684156539,8959037816565333769285254697818917403712354926354520784991839

mov $4,$0
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $2,4
  pow $2,$0
  div $2,3
  add $5,$3
lpe
div $5,2
mov $0,$5
mul $0,2
add $0,1
