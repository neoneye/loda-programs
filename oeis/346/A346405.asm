; A346405: a(n) = (n!)^2 * Sum_{k=0..n-1} 1 / ((n-k)^2 * k!).
; Submitted by Jamie Morken(w3)
; 0,1,5,31,268,3476,70656,2202432,98622336,5954736384,463100042880,44924476970880,5308404719823360,749930460864929280,124754522068412651520,24129984694192721971200,5368254991077002482483200,1360938718277588430567014400,389980903967231535140578099200

mov $1,1
mov $3,$0
mov $0,1
lpb $3
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  mul $1,$0
  mul $1,$5
  add $0,1
  sub $3,1
  sub $4,3
  mov $5,$0
lpe
mov $0,$2
