; A013999: From applying the "rational mean" to the number e.
; Submitted by Christian Krause
; 1,1,2,8,42,258,1824,14664,132360,1326120,14606640,175448160,2282469840,31972303440,479793807360,7679384173440,130586660507520,2351111258805120,44679858911251200,893744703503769600,18771276190401504000,413017883356110278400,9500402038811772211200,228030351843748128998400,5701212229079969291289600,148241904521178279882470400,4002779772120869195507251200,112084021145146429642546483200,3250596981815242766611736832000,97522226783915634389335046400000,3023309588612840518974016978944000

add $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$1
  add $1,$2
  mul $2,$0
  max $0,2
lpe
mov $0,$3