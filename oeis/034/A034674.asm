; A034674: Sum of n-th powers of divisors of 128.
; Submitted by Jon Maiga
; 8,255,21845,2396745,286331153,35468117025,4467856773185,567382630219905,72340172838076673,9241421688590303745,1181745669222511412225,151189550474521284184065,19347536633519984760328193,2476182346923656503961329665,316931994050834867150735294465,40566057185122711047816616116225,5192376087906286159508272029171713,664619068533544770747334646890102785,85070916250026219054240312625736187905

mov $2,2
pow $2,$0
mov $3,1
mov $4,$2
mov $5,2048
lpb $5
  add $4,$3
  mul $4,$2
  div $5,4
lpe
mov $0,$4
add $0,1
