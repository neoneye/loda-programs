; A128533: a(n) = F(n)*L(n+2) where F=Fibonacci and L=Lucas numbers.
; 0,4,7,22,54,145,376,988,2583,6766,17710,46369,121392,317812,832039,2178310,5702886,14930353,39088168,102334156,267914295,701408734,1836311902,4807526977,12586269024,32951280100,86267571271,225851433718,591286729878,1548008755921,4052739537880,10610209857724,27777890035287,72723460248142,190392490709134,498454011879265,1304969544928656,3416454622906708,8944394323791463,23416728348467686,61305790721611590,160500643816367089,420196140727489672,1100087778366101932,2880067194370816119,7540113804746346430,19740274219868223166,51680708854858323073,135301852344706746048,354224848179261915076,927372692193078999175,2427893228399975082454,6356306993006846248182,16641027750620563662097,43566776258854844738104,114059301025943970552220,298611126818977066918551,781774079430987230203438,2046711111473984623691758,5358359254990966640871841,14028366653498915298923760,36726740705505779255899444,96151855463018422468774567,251728825683549488150424262,659034621587630041982498214,1725375039079340637797070385,4517090495650391871408712936,11825896447871834976429068428,30960598847965113057878492343,81055900096023504197206408606,212207101440105399533740733470,555565404224292694404015791809,1454489111232772683678306641952,3807901929474025356630904134052,9969216677189303386214405760199,26099748102093884802012313146550,68330027629092351019822533679446,178890334785183168257455287891793,468340976726457153752543329995928,1226132595394188293000174702095996,3210056809456107725247980776292055,8404037832974134882743767626780174,22002056689466296922983322104048462,57602132235424755886206198685365217,150804340016807970735635273952047184,394810887814999156320699623170776340

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  lpb $0
    mov $2,$0
    trn $0,4
    max $2,0
    seq $2,80023 ; log_phi(n) is closer to an integer than is log_phi(m) for any m with 2<=m<n, where phi=(1+sqrt(5))/2 is the golden ratio.
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
mov $0,$1
