; A265987: Number of n X 3 integer arrays with each element equal to the number of horizontal and antidiagonal neighbors not equal to itself.
; Submitted by Jon Maiga
; 2,2,6,10,30,66,182,442,1166,2930,7590,19306,49662,126882,325526,833050,2135150,5467346,14007942,35877322,91909086,235418370,603054710,1544728186,3956947022,10135859762,25963647846,66507086890,170361678270,436390025826,1117836738902,2863396842202,7334743797806,18788331166610,48127306357830,123280631024266,315789856455582,808912380552642,2072071806374966,5307721328585530,13596008554085390,34826893868427506,89210928084769062,228518503558479082,585362215897555326,1499436230131471650,3840885093721692950,9838630014247579546,25202170389134351342,64556690446124669522,165365372002662074886,423592133787160752970,1085053621797809052510,2779422156946452064386,7119636644137688274422,18237325271923496531962,46715871848474249629646,119665172936168235757490,306528660330065234276070,785189352074738177306026,2011303993394999114410302,5152061401693951823634402,13197277375273948281275606,33805522982049755575813210,86594632483145548700915630,221816724411344571004168466,568195254343926765807830982,1455462151989305049824504842,3728243169365012113055828766,9550091777322232312353848130,24463064454782280764577163190,62663431564071210013992555706,160515689383200333072301208462,411169415639485173128271431282,1053232173172286505417476265126,2697909835730227197930561990250,6910838528419373219600467050750,17702477871340282011322715011746,45345831985017774889724583214742,116155743470378902935015443261722,297539071410450002493913776120686,762162045291965614233975549167570,1952318330933765624209630653650310,5000966512101628081145532850320586,12810239835836690577984055464921822,32814105884243202902566186866204162,84055065227589965214502408725891446,215311488764562776824767156190708090,551531749674922637682776791094273870,1412777704733173744981845415857106226,3618904703432864295712952580234201702,9270015522365559275640334243662626602,23745634336097016458492144564599433406,60825696425559253561053481539249939810,155808233769947319395022059797647673430

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,4
  mul $1,$2
lpe
mov $0,$3
add $0,1
