; A257052: a(n) = cpg(3, n) + cpg(4, n) + ... + cpg(n, n) where cpg(m, n) is the n-th m-th-order centered polygonal number.
; 0,0,0,10,44,123,274,530,930,1519,2348,3474,4960,6875,9294,12298,15974,20415,25720,31994,39348,47899,57770,69090,81994,96623,113124,131650,152360,175419,200998,229274,260430,294655,332144,373098,417724,466235,518850,575794,637298,703599,774940,851570,933744,1021723,1115774,1216170,1323190,1437119,1558248,1686874,1823300,1967835,2120794,2282498,2453274,2633455,2823380,3023394,3233848,3455099,3687510,3931450,4187294,4455423,4736224,5030090,5337420,5658619,5994098,6344274,6709570,7090415,7487244,7900498,8330624,8778075,9243310,9726794,10228998,10750399,11291480,11852730,12434644,13037723,13662474,14309410,14979050,15671919,16388548,17129474,17895240,18686395,19503494,20347098,21217774,22116095,23042640,23997994,24982748,25997499,27042850,28119410,29227794,30368623,31542524,32750130,33992080,35269019,36581598,37930474,39316310,40739775,42201544,43702298,45242724,46823515,48445370,50108994,51815098,53564399,55357620,57195490,59078744,61008123,62984374,65008250,67080510,69201919,71373248,73595274,75868780,78194555,80573394,83006098,85493474,88036335,90635500,93291794,96006048,98779099,101611790,104504970,107459494,110476223,113556024,116699770,119908340,123182619,126523498,129931874,133408650,136954735,140571044,144258498,148018024,151850555,155757030,159738394,163795598,167929599,172141360,176431850,180802044,185252923,189785474,194400690,199099570,203883119,208752348,213708274,218751920,223884315,229106494,234419498,239824374,245322175,250913960,256600794,262383748,268263899,274242330,280320130,286498394,292778223,299160724,305647010,312238200,318935419,325739798,332652474,339674590,346807295,354051744,361409098,368880524,376467195,384170290,391990994,399930498,407989999,416170700,424473810,432900544,441452123,450129774,458934730,467868230,476931519,486125848,495452474,504912660,514507675,524238794,534107298,544114474,554261615,564550020,574980994,585555848,596275899,607142470,618156890,629320494,640634623,652100624,663719850,675493660,687423419,699510498,711756274,724162130,736729455,749459644,762354098,775414224,788641435,802037150,815602794,829339798,843249599,857333640,871593370,886030244,900645723,915441274,930418370,945578490,960923119

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $4,$0
    mov $5,$0
    add $5,$0
    mov $3,$4
    sub $3,3
    add $3,1
    add $0,$5
    mul $3,$0
    trn $3,10
    mov $2,$3
    trn $0,5
    mov $8,$2
    trn $4,$5
    lpb $0,1
      mov $6,1
      add $8,10
      mov $4,$8
      mov $0,$6
    lpe
    mov $1,$4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
