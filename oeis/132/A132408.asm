; A132408: Ceiling(exp(n)/n^2).
; Submitted by Jon Maiga
; 3,2,3,4,6,12,23,47,101,221,495,1131,2618,6136,14529,34712,83582,202655,494411,1212913,2990512,7406845,18421179,45988060,115207839,289540843,729832978,1844715644,4674594884,11873860647,30227731182,77112265804,197101542504,504724690768,1294704859032,3326567551787,8560366963333,22060894568639,56931887195263,147115791773138,380632655282603,985983526939060,2556971048258165,6638223199565759,17251491880239554,44877691023641063,116854363340428583,304545829518126378,794396739898000705,2073882211434828986,5418489359580695104,14167928996732902550,37072835290242391589,97076587903796087121,254373066616265029362,666983257657205406221,1749990766185266919865,4594348797830273276912,12068975592618541381663,31722427494880118990638,83426442776187044039435,219520204701910886812522,577924706341549478231130,1522253193557523653054014,4011572176119133051223157,10576645166049796929929565,27898488991806945433582579,73621886892987468022856990,194366345843053719811854609,513354830799830001278730852,1356411670256445916833146762,3585400743217839468249170875,9480941321591488449159388877,25080039801683275890872690464,66368746609760029160087258974,175692587969856081688445599746,465257792970681431318345390438,1232481426198244647382582279952,3265952678276988890934647898923,8657222475614859457142458430987,22955301243484690570836673223102,60886331976910391086569218163710,161542133080528293233716283667288,428724110289277542271338775006155,1138133247698673150215131905385160,3022237160268679079831078599692692,8027520445312289799870959093843673,21327947507670478506305911625321007,56679873995383729911428425446854139,150667073372572938518853090757576513,400603803687446277714710313712425059,1065409783203485223464200848555163665,2834137522164511256275607518916539881,7540941847454612759444108250612124562,20069131112343748279155664909682170915,53422941471485008677895638662253738009,142239846870471835525745181071964611445

mov $1,1
mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
  mov $5,$0
  pow $5,2
lpe
mul $1,$0
div $1,$2
add $1,1
mov $4,$5
cmp $4,0
add $5,$4
div $1,$5
mov $0,$1
add $0,1
