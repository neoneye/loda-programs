; A120788: Numerators of partial sums of Catalan numbers scaled by powers of -1/4.
; Submitted by Christian Krause
; 1,3,7,51,109,415,863,13379,27473,107461,219121,1723575,3499153,13810887,27956079,884899683,1787478201,7085090409,14289590493,113433092349,228507214803,907912292457,1827259905369,29064628679079,58451733394989,232591446979593,467478813093205,3722447117016639,7477862728002073,29786170634926871,59810777926234511,3813345151239781795,7654457334918087689,30511661274466229201,61226558559469891093,488254325728305478113,979498601053076069599,3906506703131148842805,7835105139110673523285

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,-1
  sub $0,1
  add $2,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
