; A325586: G.f.: Sum_{n>=0} (n+1)*(n+2)/2 * x^n * (1+x)^(n*(n+2)).
; Submitted by Jamie Morken(w1)
; 1,3,15,67,336,1767,9873,58221,360930,2345469,15926115,112702725,829218143,6329731749,50032666719,408810685879,3447546750090,29963861568735,268051909321565,2465213070499965,23282355990573738,225577403162464915,2240023319131286013,22778185448591006709,236997065442660095669,2521130509681288754841,27401150807636634911205,304071227823781106763523,3443058535424619400592874

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
