; A338647: a(n) = Sum_{k=1..n} 2^(k/gcd(n,k) - 1).
; Submitted by Jon Maiga
; 1,2,4,7,16,22,64,92,223,342,1024,1132,4096,5462,13534,21937,65536,70978,262144,333472,890590,1398102,4194304,4528402,16236031,22369622,57522106,88435312,268435456,272976502,1073741824,1431677702,3679303390,5726623062,16490405374,18543422953

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$0
  div $4,$3
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
