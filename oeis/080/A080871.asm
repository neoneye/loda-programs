; A080871: a(n)*a(n+3) - a(n+1)*a(n+2) = 3, given a(0)=a(1)=1, a(2)=4.
; Submitted by Jon Maiga
; 1,1,4,7,31,55,244,433,1921,3409,15124,26839,119071,211303,937444,1663585,7380481,13097377,58106404,103115431,457470751,811826071,3601659604,6391493137,28355806081,50320119025,223244789044,396169459063,1757602506271,3119035553479,13837575261124,24556114968769,108942999582721,193329884196673,857706421400644,1522082958604615,6752708371622431,11983333784640247,53163960551578804,94344587318517361,418558976041008001,742773364763498641,3295307847776485204,5847842330789471767,25943903806170873631,46039965281552275495,204255922601590503844,362471879921628732193,1608103477006553157121,2853735074091477582049,12660571893450834753124,22467408712810191924199,99676471670600124867871,176885534628390057811543,784751201471350164189844,1392616868314310270568145,6178333140100201188650881,10964049411886092106733617,48641913919330259345017204,86319778426774426583300791,382956978214541873571486751,679594178002309320559672711,3015013911797004729226876804,5350433645591700137894080897,23737154316161495960243527681,42123874986731291782592974465,186882220617494962952721344644,331640566248258634122849714823,1471320610623798207661527229471,2611000654999337781200204744119,11583682664372890698339496491124,20556364673746443615478788238129,91198140704359327379054444699521,161839916734972211142630101160913,718001442970501728334096061105044,1274162969206031245525562021049175,5652813403059654499293714044140831,10031463836913277753061866067232487,44504505781506734266015616292021604,78977547726100190778969366516810721,350383232848994219628831216292032001,621788917971888248478693066067253281,2758561357010447022764634114044234404,4895333796049005797050575162021215527,21718107623234581962488241696061843231,38540881450420158127925908230102470935,170986299628866208677141299454450511444,303431717807312259226356690678798551953

mov $3,1
lpb $0
  sub $0,$3
  add $2,1
  trn $4,$0
  mov $1,$4
  mul $1,6
  add $2,$1
  add $4,$2
lpe
mov $0,$1
div $0,2
add $0,1
