; A074040: Product of first n twin prime pair products.
; Submitted by zombie67 [MM]
; 15,525,75075,24249225,21800053275,38433493923825,138322144631846175,716923675626858725025,7458156997546211316435075,86984485062381462583582279725,1656445549042930191979157352803175
; Formula: a(n) = A134020(n+1)*a(n-1), a(0) = 15

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,134020 ; Numbers that are one less than a square and have exactly 4 divisors.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
