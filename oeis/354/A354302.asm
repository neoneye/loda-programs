; A354302: a(n) is the numerator of Sum_{k=0..n} 1 / (k!)^2.
; Submitted by yoyo_rkn
; 1,2,9,41,1313,5471,1181737,28952557,1235309099,150090055529,30018011105801,201787741322329,523033825507476769,44196358255381786981,5774990812036553498851,1949059399062336805862213,997918412319916444601453057,3697415655903280160125896583

mov $1,1
lpb $0
  mov $2,$0
  pow $2,2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
