; A098890: a(n) = A001652(n)*A046090(n)+1 = A098602(n)+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,13,421,14281,485113,16479541,559819261,19017375313,646030941361,21946034630941,745519146510613,25325704946729881,860328449042305321,29225841562491651013,992818284675673829101,33726595837410418538401,1145711440187278556476513,38920462370530060501663021,1322150009157834778500066181,44914179848995852408500587113,1525759964856701147110519895641,51830924625278843149349175864661,1760725677294623965930761459502813,59812842103391935998496540447230961,2031875905838031199982951613746349841

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,12
add $0,1
