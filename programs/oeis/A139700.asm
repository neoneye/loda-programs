; A139700: Binomial transform of [1, 30, 30, 30, ...].
; 1,31,91,211,451,931,1891,3811,7651,15331,30691,61411,122851,245731,491491,983011,1966051,3932131,7864291,15728611,31457251,62914531,125829091,251658211,503316451,1006632931,2013265891,4026531811,8053063651,16106127331
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $2,15
lpb $0,1
  sub $0,1
  add $2,$2
  add $1,$2
lpe
