; A100555: Smallest square that is equal to the sum of n not-necessarily-distinct primes plus 1.
; 1,4,9,9,9,16,16,16,25,25,25,25,25,36,36,36,36,36,49,49,49,49,49,49,49,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,100,100,100,100,100,100,100,100,100,121,121,121,121,121,121,121,121,121,121,121,144,144
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $2,3
lpb $0,1
  add $1,$2
  sub $0,$2
  add $2,2
lpe
add $1,1
