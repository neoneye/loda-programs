; A120076: Numerators of row sums of rational triangle A120072/A120073.
; Submitted by PDW
; 3,37,169,4549,4769,241481,989549,9072541,1841321,225467009,227698469,38801207261,39076419341,196577627041,790503882349,229526961468061,230480866420061,83512167402400421,3351610394325821

add $0,1
sub $1,$0
mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  add $4,1
  pow $4,2
  mul $2,$4
  mul $1,$3
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
