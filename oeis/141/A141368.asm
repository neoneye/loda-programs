; A141368: G.f.: Sum_{n>=0} arctanh(4^n*x)^n/n!, a power series in x having only integer coefficients.
; Submitted by [DPC] hansR
; 1,4,128,43712,178978816,9382678180864,6558857974821945344,62879510456046477909016576,8439543050458648574249946721550336,16110026905906831711301708576024644666261504,442829046684785788282788657074907735257424077718028288,177052976672631816853686465710185532335842149650821937869445136384,1038249635096342172685613343606091121983540533085859368856940618781941856993280,89920397494821628002618390543935123968980463037893364300889659068644599610158110557706649600

mul $0,2
mov $1,1
mov $2,2
pow $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  mov $6,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
mov $0,$1
