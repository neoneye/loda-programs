; A246534: Sum_{k=1,n} 2^(T(k)-1), where T(k)=k(k+1)/2 are the triangular numbers A000217; for n=0 the empty sum a(0)=0.
; 0,1,5,37,549,16933,1065509,135283237,34495021605,17626681066021,18032025190548005,36911520172609651237,151152638972001256489509,1238091191924352276155613733,20283647694843594776223406899749,664634281540152780046679753547072037

lpb $0,2
  add $2,1
  mul $2,$1
  mov $1,2
  pow $1,$0
  trn $0,1
lpe
mov $1,$2
div $1,2
mov $0,$1