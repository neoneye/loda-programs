; A041852: Numerators of continued fraction convergents to sqrt(448).
; Submitted by Jon Maiga
; 21,127,5355,32257,1360149,8193151,345472491,2081028097,87748652565,528572943487,22287812279019,134255446617601,5661016570218261,34100354867927167,1437875921023159275,8661355881006882817,365214822923312237589,2199950293420880308351,92763127146600285188331,558778713173022591438337,23561469080413549125598485,141927593195654317345029247,5984520383297894877616826859,36049049892983023583045990401,1520044615888584885365548423701,9156316745224492335776336532607,386085347915317262987971682793195

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,7
  mul $2,21
  add $3,$2
lpe
mov $0,$3
