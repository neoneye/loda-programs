; A145027: a(n) = a(n-1) + a(n-2) + a(n-3) with a(1) = 2, a(2) = 3, a(3) = 4.
; 2,3,4,9,16,29,54,99,182,335,616,1133,2084,3833,7050,12967,23850,43867,80684,148401,272952,502037,923390,1698379,3123806,5745575,10567760,19437141,35750476,65755377,120942994,222448847,409147218,752539059,1384135124,2545821401,4682495584,8612452109,15840769094,29135716787,53588937990,98565423871,181290078648,333444440509,613299943028,1128034462185,2074778845722,3816113250935,7018926558842,12909818655499,23744858465276,43673603679617,80328280800392,147746742945285,271748627425294,499823651170971,919319021541550,1690891300137815,3110033972850336,5720244294529701,10521169567517852,19351447834897889,35592861696945442,65465479099361183,120409788631204514,221468129427511139,407343397158076836,749221315216792489,1378032841802380464,2534597554177249789,4661851711196422742,8574482107176052995,15770931372549725526,29007265190922201263,53352678670647979784,98130875234119906573,180490819095690087620,331974373000457973977,610596067330267968170,1123061259426416029767,2065631699757141971914,3799289026513825969851,6987981985697383971532,12852902711968351913297,23640173724179561854680,43481058421845297739509,79974134857993211507486,147095367004018071101675,270550560283856580348670,497620062145867862957831,915265989433742514408176,1683436611863466957714677,3096322663443077335080684,5695025264740286807203537,10474784540046831099998898,19266132468230195242283119,35435942273017313149485554,65176859281294339491767571,119878934022541847883536244,220491735576853500524789369

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,141523 ; Expansion of (3-2*x-3*x^2)/(1-x-x^2-x^3).
  add $1,$2
lpe
add $1,2
mov $0,$1
