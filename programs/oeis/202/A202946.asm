; A202946: a(n+1) = 6*A060544(n)*a(n).
; 3,18,1080,181440,59875200,32691859200,26676557107200,30411275102208000,46164315605151744000,90020415430045900800000,219289731987591814348800000,652606242395073239502028800000

mov $1,$0
mov $0,6
mov $2,$1
add $2,$1
lpb $2
  add $1,1
  mul $0,$1
  sub $2,1
lpe
div $0,2
