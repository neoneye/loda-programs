; A240571: a(n) = round(n^n/n!).
; Submitted by Jamie Morken(s2)
; 1,1,2,4,11,26,65,163,416,1068,2756,7148,18614,48639,127463,334865,881658,2325751,6145597,16263866,43099804,114356611,303761260,807692035,2149632061,5726042115,15264691107,40722913454,108713644516,290404350963,776207020880

mov $2,1
mov $4,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mul $1,$0
  sub $1,$0
  trn $1,$2
  add $1,$2
  div $1,$4
  sub $1,2
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
