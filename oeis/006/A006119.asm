; A006119: Sum of Gaussian binomial coefficients [ n,k ] for q=5.
; Submitted by Stefano Spezia
; 1,2,8,64,1120,42176,3583232,666124288,281268665344,260766671206400,549874114073747456,2547649010961476288512,26854416724405008878829568,622038328102566471056281370624,32782514465335246512577103683911680,3796686219329783401083582283151086452736,1000450539669467134865172477411989198488993792,579330342469820403124422106848517001695245891534848,763284346273718863235332092234852978970191401293294075904,2209971399881331917978824867914399440052287415381107340696616960

mov $1,$0
mov $0,0
add $1,1
mov $2,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,5
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
  add $3,$2
lpe
mov $0,$3
div $0,25
add $0,1