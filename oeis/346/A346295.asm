; A346295: a(n) = Sum_{k=0..n} (2^k + 1) * (2^k + 2) / 2.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,24,69,222,783,2928,11313,44466,176307,702132,2802357,11197110,44763831,179006136,715926201,2863508154,11453639355,45813770940,183253510845,733010897598,2932037298879,11728136612544,46912521284289,187650034805442,750600038558403
; Formula: a(n) = (b(n)-6)/2+3, b(n) = (c(n-1)+2)*(c(n-1)+3)+b(n-1), b(1) = 18, b(0) = 6, c(n) = 2*c(n-1)+1, c(1) = 3, c(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  add $3,2
  mov $2,$4
  add $2,3
  mul $3,$2
  mul $4,2
  add $4,1
  add $1,$3
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
