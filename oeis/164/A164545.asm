; A164545: a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 8.
; Submitted by Christian Krause
; 1,8,36,176,848,4096,19776,95488,461056,2226176,10748928,51900416,250597376,1209991168,5842354176,28209381376,136206942208,657665294336,3175488946176,15332616962048,74032423632896,357460162379776,1725970344050688,8333722025721856,40238769479090176,194289966019248128,938114941993353216,4529619632050405376,21870938296175034368,105602231712901758976,509892680036307173376,2461979646996835729408,11887489308132571611136,57397875820517629362176,277141460514600803893248,1338157345340473733021696

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mov $1,$2
  mul $1,4
lpe
mov $0,$3
