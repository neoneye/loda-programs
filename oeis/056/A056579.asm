; A056579: 1+2n+3n^2+4n^3+5n^4.
; 1,15,129,547,1593,3711,7465,13539,22737,35983,54321,78915,111049,152127,203673,267331,344865,438159,549217,680163,833241,1010815,1215369,1449507,1715953,2017551,2357265,2738179,3163497,3636543

mov $2,$0
mov $0,10
lpb $0
  mul $1,$2
  add $1,$0
  sub $0,2
lpe
div $1,2
mov $0,$1