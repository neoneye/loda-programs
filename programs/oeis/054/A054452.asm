; A054452: Partial sums of A027941(n-1) with a(-1) = 0.
; 0,0,1,5,17,50,138,370,979,2575,6755,17700,46356,121380,317797,832025,2178293,5702870,14930334,39088150,102334135,267914275,701408711,1836311880,4807526952,12586269000,32951280073,86267571245,225851433689,591286729850,1548008755890,4052739537850,10610209857691,27777890035255,72723460248107,190392490709100,498454011879228,1304969544928620,3416454622906669,8944394323791425,23416728348467645,61305790721611550,160500643816367046,420196140727489630,1100087778366101887,2880067194370816075,7540113804746346383,19740274219868223120,51680708854858323024,135301852344706746000,354224848179261915025,927372692193078999125,2427893228399975082401,6356306993006846248130,16641027750620563662042,43566776258854844738050,114059301025943970552163,298611126818977066918495,781774079430987230203379,2046711111473984623691700,5358359254990966640871780,14028366653498915298923700,36726740705505779255899381,96151855463018422468774505,251728825683549488150424197,659034621587630041982498150,1725375039079340637797070318,4517090495650391871408712870,11825896447871834976429068359,30960598847965113057878492275,81055900096023504197206408535,212207101440105399533740733400,555565404224292694404015791736,1454489111232772683678306641880,3807901929474025356630904133977,9969216677189303386214405760125,26099748102093884802012313146473,68330027629092351019822533679370,178890334785183168257455287891714,468340976726457153752543329995850,1226132595394188293000174702095915,3210056809456107725247980776291975,8404037832974134882743767626780091,22002056689466296922983322104048380,57602132235424755886206198685365132,150804340016807970735635273952047100,394810887814999156320699623170776253

lpb $0
  sub $0,1
  add $3,$1
  add $3,$2
  add $1,$3
  add $2,1
lpe
mov $0,$1
