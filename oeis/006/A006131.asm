; A006131: a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
; Submitted by Jon Maiga
; 1,1,5,9,29,65,181,441,1165,2929,7589,19305,49661,126881,325525,833049,2135149,5467345,14007941,35877321,91909085,235418369,603054709,1544728185,3956947021,10135859761,25963647845,66507086889,170361678269,436390025825,1117836738901,2863396842201,7334743797805,18788331166609,48127306357829,123280631024265,315789856455581,808912380552641,2072071806374965,5307721328585529,13596008554085389,34826893868427505,89210928084769061,228518503558479081,585362215897555325,1499436230131471649,3840885093721692949,9838630014247579545,25202170389134351341,64556690446124669521,165365372002662074885,423592133787160752969,1085053621797809052509,2779422156946452064385,7119636644137688274421,18237325271923496531961,46715871848474249629645,119665172936168235757489,306528660330065234276069,785189352074738177306025,2011303993394999114410301,5152061401693951823634401,13197277375273948281275605,33805522982049755575813209,86594632483145548700915629,221816724411344571004168465,568195254343926765807830981,1455462151989305049824504841,3728243169365012113055828765,9550091777322232312353848129,24463064454782280764577163189,62663431564071210013992555705,160515689383200333072301208461,411169415639485173128271431281,1053232173172286505417476265125,2697909835730227197930561990249,6910838528419373219600467050749,17702477871340282011322715011745,45345831985017774889724583214741,116155743470378902935015443261721,297539071410450002493913776120685,762162045291965614233975549167569,1952318330933765624209630653650309,5000966512101628081145532850320585,12810239835836690577984055464921821,32814105884243202902566186866204161,84055065227589965214502408725891445,215311488764562776824767156190708089,551531749674922637682776791094273869,1412777704733173744981845415857106225,3618904703432864295712952580234201701,9270015522365559275640334243662626601,23745634336097016458492144564599433405,60825696425559253561053481539249939809,155808233769947319395022059797647673429,399111019472184333639235985954647432665,1022343954551973611219324225145238126381,2618788032440710945776268168963827857041,6708163850648605390653565069544780362565,17183315980411449173758637745400091790729

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,4
  mul $1,$2
lpe
mov $0,$3
