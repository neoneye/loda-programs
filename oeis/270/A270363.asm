; A270363: a(n) = (n+1)*Sum_{k=0..(n-1)/2}((binomial(2*n-3*k-2,n-k-1))/(n-k)).
; Submitted by Athlici
; 0,2,3,10,30,101,350,1250,4548,16782,62579,235273,890331,3387204,12943353,49643762,191010623,736946570,2850013623,11044973890,42882986660,166770990377,649526893537,2533096497017,9890766366030,38662031939117,151277686439754,592467502875104,2322319181026051,9110010334273041,35762706247210125,140486321883367282,552217010061151526,2171898333005949589,8546864505079795890,33650918795400818998,132555063036344727733,522387398285630741823,2059561578012059485419,8123295744288169708770

mov $4,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  mov $3,-4
  bin $3,$1
  mul $3,$2
  add $4,1
  sub $4,$1
  add $1,3
  mod $1,2
  add $5,$2
  add $5,$3
lpe
mov $0,$5
