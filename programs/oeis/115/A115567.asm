; A115567: a(n) = C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
; 0,1,3,7,15,31,63,126,246,465,847,1485,2509,4095,6475,9948,14892,21777,31179,43795,60459,82159,110055,145498,190050,245505,313911,397593,499177,621615,768211,942648,1149016,1391841,1676115,2007327,2391495,2835199,3345615,3930550,4598478,5358577,6220767,7195749,8295045,9531039,10917019,12467220,14196868,16122225,18260635,20630571,23251683,26144847,29332215,32837266,36684858,40901281,45514311,50553265,56049057,62034255,68543139,75611760,83278000,91581633,100564387,110270007,120744319,132035295,144193119,157270254,171321510,186404113,202577775,219904765,238449981,258281023,279468267,302084940,326207196,351914193,379288171,408414531,439381915,472282287,507211015,544266954,583552530,625173825,669240663,715866697,765169497,817270639,872295795,930374824,991641864,1056235425,1124298483,1195978575

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  bin $2,5
  mov $4,$0
  bin $4,3
  add $4,$2
  add $4,$0
  add $1,$4
lpe
mov $0,$1
