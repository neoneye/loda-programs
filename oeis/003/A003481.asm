; A003481: a(n) = 7*a(n-1) - a(n-2) + 5.
; 2,20,143,986,6764,46367,317810,2178308,14930351,102334154,701408732,4807526975,32951280098,225851433716,1548008755919,10610209857722,72723460248140,498454011879263,3416454622906706,23416728348467684,160500643816367087,1100087778366101930,7540113804746346428,51680708854858323071,354224848179261915074,2427893228399975082452,16641027750620563662095,114059301025943970552218,781774079430987230203436,5358359254990966640871839,36726740705505779255899442,251728825683549488150424260,1725375039079340637797070383,11825896447871834976429068426,81055900096023504197206408604,555565404224292694404015791807,3807901929474025356630904134050,26099748102093884802012313146548,178890334785183168257455287891791,1226132595394188293000174702095994,8404037832974134882743767626780172,57602132235424755886206198685365215,394810887814999156320699623170776338

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1