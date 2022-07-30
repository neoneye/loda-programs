; A087628: Generalized Jacobsthal sequence.
; Submitted by Jamie Morken(w3)
; 1,2,2,2,10,22,22,86,170,170,682,1366,1366,5462,10922,10922,43690,87382,87382,349526,699050,699050,2796202,5592406,5592406,22369622,44739242,44739242,178956970,357913942,357913942,1431655766,2863311530

mov $1,1
mov $3,-1
lpb $0
  mod $1,3
  add $3,1
  add $3,$1
  mul $3,-2
  mov $2,$0
  add $2,1
  mov $0,-2
  add $0,$2
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
mov $0,$3
