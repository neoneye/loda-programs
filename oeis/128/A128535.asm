; A128535: a(n) = F(n)*L(n-2) where F = Fibonacci and L = Lucas numbers.
; Submitted by Jon Maiga
; 0,-1,2,2,9,20,56,143,378,986,2585,6764,17712,46367,121394,317810,832041,2178308,5702888,14930351,39088170,102334154,267914297,701408732,1836311904,4807526975,12586269026,32951280098,86267571273,225851433716,591286729880,1548008755919,4052739537882,10610209857722,27777890035289,72723460248140,190392490709136,498454011879263,1304969544928658,3416454622906706,8944394323791465,23416728348467684,61305790721611592,160500643816367087,420196140727489674,1100087778366101930,2880067194370816121,7540113804746346428,19740274219868223168,51680708854858323071,135301852344706746050,354224848179261915074,927372692193078999177,2427893228399975082452,6356306993006846248184,16641027750620563662095,43566776258854844738106,114059301025943970552218,298611126818977066918553,781774079430987230203436,2046711111473984623691760,5358359254990966640871839,14028366653498915298923762,36726740705505779255899442,96151855463018422468774569,251728825683549488150424260,659034621587630041982498216,1725375039079340637797070383,4517090495650391871408712938,11825896447871834976429068426,30960598847965113057878492345,81055900096023504197206408604,212207101440105399533740733472,555565404224292694404015791807,1454489111232772683678306641954,3807901929474025356630904134050,9969216677189303386214405760201,26099748102093884802012313146548,68330027629092351019822533679448,178890334785183168257455287891791,468340976726457153752543329995930,1226132595394188293000174702095994,3210056809456107725247980776292057,8404037832974134882743767626780172,22002056689466296922983322104048464,57602132235424755886206198685365215,150804340016807970735635273952047186,394810887814999156320699623170776338,1033628323428189498226463595560281833,2706074082469569338358691163510069156,7084593923980518516849609894969925640,18547707689471986212190138521399707759,48558529144435440119720805669229197642,127127879743834334146972278486287885162,332825110087067562321196029789634457849

mov $4,-4
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  add $1,$3
  add $2,2
  add $4,5
  mov $5,$4
  mov $4,$1
  sub $5,$2
  add $1,$5
lpe
mov $0,$1