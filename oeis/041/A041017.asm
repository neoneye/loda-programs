; A041017: Denominators of continued fraction convergents to sqrt(12).
; Submitted by Jon Maiga
; 1,2,13,28,181,390,2521,5432,35113,75658,489061,1053780,6811741,14677262,94875313,204427888,1321442641,2847313170,18405321661,39657956492,256353060613,552364077718,3570537526921,7693439131560,49731172316281,107155783764122,692665874901013,1492487533566148,9647591076297901,20787669686161950,134373609193269601,289534888072701152,1871582937629476513,4032700763331654178,26067787517619401581,56168275798570457340,363077442309042145621,782323160416654748582,5057016404808970637113,10896355970034596022808,70435152225016546773961,151766660420067689570730,981035114745422684198341,2113836889910913057967412,13664056454210901032002813,29441949798332715121973038,190315755244207191763841041,410073460286747098649655120,2650756516964689783661771761,5711586494216126665973198642,36920275482261449779500963613,79552137458739026224975125868,514233100234695607129351718821,1108018337928130240483678563510,7162343127803477050031423099881,15432704593535084340546524763272,99758570689013983093310571679513,214949845971563050527167668122298,1389457646518392286256316580413301,2993865139008347623039800828948900,19352648480568478024495121554106701,41699162100145303672030043937162302,269547621081440300056675385177080513,580794404263025903785380814291323328,3754314046659595722768960270925020481,8089422497582217349323301356141364290,52290849032152899818708768407773206221,112671120561888016986740838171687776732

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,6
lpe
mov $0,$2
div $0,6