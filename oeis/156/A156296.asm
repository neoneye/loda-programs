; A156296: a(1)=1, a(n) = 2 * Sum_{k=1..n-1} (3^k-1)/2 * a(k) for n>=2.
; Submitted by Jon Maiga
; 1,2,10,140,5740,700280,255602200,279628806800,917462115110800,9029662136920493600,266600774592577573540000,23613897008762965998731960000,6274708327065504088149055143160000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  sub $2,1
  mul $1,$2
lpe
mov $0,$1