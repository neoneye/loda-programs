; A090729: a(n) = 21a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 21.
; Submitted by Jon Maiga
; 2,21,439,9198,192719,4037901,84603202,1772629341,37140612959,778180242798,16304644485799,341619353958981,7157701788652802,149970118207749861,3142214780574094279,65836540273848229998,1379425130970238735679,28902091210101165219261,605564490281154230868802,12687952204694137683025581,265841431808295737112668399,5569982115769516341683010798,116703782999351547438230558359,2445209460870612979861158714741,51232694895283521029646102451202,1073441383340083328642706992760501,22491036355246466380467200745519319,471238322076835710661168508663145198,9873513727258303457504071481180529839,206872549950347536896924332596127981421

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,19
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1