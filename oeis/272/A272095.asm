; A272095: a(n) = Product_{k=0..n} binomial(n^2,k).
; Submitted by Jon Maiga
; 1,1,24,27216,1956864000,11593630125000000,7004354761049263478784000,515246658615545697034849051407876096,5368556637668593177532650186945239827409750982656,9038577429104951379916309583338181472480254559457860096000000000

mov $1,1
mov $2,$0
add $0,1
pow $2,2
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  mul $1,$3
lpe
mov $0,$1
