; A245242: a(n) = Sum_{k=0..n} binomial(n^2 - k^2, n*k - k^2).
; Submitted by Cruncher Pete
; 1,2,5,40,987,73026,15656191,9146092572,15579632823935,71399036100619112,916371430754269894286,33098484899485154272997507,3182514246669584511131232330210,875352526298195795986890973534420721,650999500319874632196352991280266092913655,1319393490311328005788226154424589177447345501926,7596428923120406568631634163967148968467361026642769356,115748863233245196934673856546132869936271583809784154830138612,4956895402970583590325936510145354400551278612840695101530709973426341

mov $3,$0
mov $1,$0
lpb $1
  mov $2,$1
  sub $2,1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mul $2,$0
  mul $0,$3
  add $0,$2
  bin $0,$2
  add $4,$0
lpe
mov $0,$4
add $0,1
