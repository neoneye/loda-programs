; A192808: Constant term in the reduction of the polynomial (x^2 + 2)^n by x^3 -> x^2 + 2.  See Comments.
; Submitted by Jon Maiga
; 1,2,6,26,126,618,3022,14746,71902,350538,1708910,8331130,40615294,198004778,965298958,4705957722,22942154782,111845982474,545263681710,2658231220538,12959222223038,63177890368490,308000415667278,1501542003033370,7320212156174174,35686984382157002,173978680825275886,848168650440440570,4134932258237029374,20158331448976125866,98274482247512053134,479100856410767096538,2335678859497034045086,11386737597530129582218,55511823720032635306798,270627345745843164521658,1319343436360751564627774,6431970495335404060588906,31356690996985554964762318,152867938525760048543291546,745251041679176912710604254,3633195557421002246172829770,17712299910002973159028889710,86349761014402200460813104762,420966292640147743286727694974,2052265315588231582749567725354,10005059785551065763492746575886,48775965052919863297748234886746,237789160468532106584321227099422,1159253020929094912625211743662090,5651508941304638015746613359535534,27551839621731584011398322409599034,134318794223898191191830590502063550,654821555636945434332007171475540714,3192340075745692418113269693580814670,15563072216367687244343446521375722522,75871997050721065167700946698464607326

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mul $3,4
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$2