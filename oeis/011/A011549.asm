; A011549: Decimal expansion of sqrt(3) truncated to n places.
; Submitted by ET1
; 1,17,173,1732,17320,173205,1732050,17320508,173205080,1732050807,17320508075,173205080756,1732050807568,17320508075688,173205080756887,1732050807568877,17320508075688772,173205080756887729,1732050807568877293,17320508075688772935,173205080756887729352,1732050807568877293527,17320508075688772935274,173205080756887729352744,1732050807568877293527446,17320508075688772935274463,173205080756887729352744634,1732050807568877293527446341,17320508075688772935274463415,173205080756887729352744634150

mov $2,$0
mul $2,2
mov $0,10
pow $0,$2
mov $1,$0
mul $1,3
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
