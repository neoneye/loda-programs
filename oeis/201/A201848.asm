; A201848: Primes of the form 7n^2 - 2.
; Submitted by Gunnar Hjern
; 5,61,173,1181,3701,4373,5101,7621,8573,12941,14173,15461,19661,22741,29573,39373,48221,52981,80141,89381,112901,123821,131381,143141,163861,172541,190573,214373,219301,244781,288461,299941,354373,393181,484181,499021,560621,576581,609173,659741,685781,739373,776221,785573,823541,882173,892141,973901,994901,1092173,1159541,1324573,1336781,1513573,1526621,1566101,1871021,2018581,2079173,2250421,2314373,2330501,2478173,2545261,2647573,2930261,3003173,3021541,3361741,3381173,3578573,3679373,3699701

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,56
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
