; A097841: First differences of Chebyshev polynomials S(n,83) = A097839(n) with Diophantine property.
; Submitted by Jamie Morken(s4)
; 1,82,6805,564733,46866034,3889316089,322766369353,26785719340210,2222891938868077,184473245206710181,15309056460218076946,1270467212952893676337,105433469618629957059025,8749707511133333542222738,726120289954448054047428229,60259234358708055152394320269,5000790331482814129594681154098,415005338278714864701206141469865,34440442286801850956070515060844697,2858141704466274914489151543908639986,237191321028414016051643507629356274141,19684021503653897057371921981692662113717

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,9
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
