; A141943: Primes congruent to 21 mod 25.
; 71,271,421,521,571,821,971,1021,1171,1321,1471,1571,1621,1721,1871,2221,2371,2521,2621,2671,2971,3121,3221,3271,3371,3571,3671,3821,4021,4271,4421,4621,4721,4871,5021,5171,5471,5521,5821,6121,6221,6271,6421,6521,6571,6871,6971,7121,7321,7621,8171,8221,8521,8821,8971,9221,9371,9421,9521,9721,9871,10271,10321,10771,11071,11171,11321,11471,11621,11821,11971,12071,12421,12671,12721,12821,13121,13171,13421,13721,13921,14071,14221,14321,14621,14771,14821,15121,15271,15671,15971,16421,16871,16921,17021,17321,17471,17921,17971,18121,18371,18521,18671,19121,19421,19471,19571,20021,20071,20521,20771,20921,21121,21221,21521,21821,21871,22171,22271,22571,22621,22721,22871,22921,23021,23071,23321,23371,23671,23971,24071,24121,24371,24421,24571,24671,24821,24971,25121,25171,25321,25471,25621,25771,26021,26171,26321,26371,26821,26921,27271,28571,28621,28771,28871,28921,29021,29221,29671,29921,30071,30271,30671,30871,30971,31121,31271,31321,31721,31771,32321,32371,32621,32771,32971,33071,33521,33721,33871,34171,34421,34471,34721,34871,35171,35221,35521,35671,35771,36571,36671,36721,36821,36871,37021,37171,37321,37571,37871,38321,38371,38671,38821,38921,38971,39371,39521,39671,39821,39971,40471,40771,41221,41521,41621,41771,42071,42221,42571,42821,43271,43321,43721,44021,44071,44171,44221,44371,44621,44771,44971,45121,45821,45971,46021,46171,46271,46471,46771,47221,47521,48121,48221,48271,48371,48571,48821,48871,49121,49171

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41