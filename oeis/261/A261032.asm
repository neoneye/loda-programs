; A261032: a(n) = (-1)^n*(n^8 + 4*n^7 - 14*n^5 + 28*n^3 - 17*n)/2.
; Submitted by Christian Krause
; 0,-1,255,-6306,59230,-331395,1348221,-4416580,12360636,-30686085,69313915,-145044966,284936730,-530793991,944995065,-1617895560,2677071736,-4298685705,6721274871,-10262288170,15337711830,-22485147531,32390726005,-45920259276,64155054900,-88432835725,120394228851,-162035307630,215766690706,-284479722255,371620277745,-481270759696,618240868080,-788167750161,997626154735,-1254249235890,1566860671566,-1945618782355,2402173356141,-2949835904340,3603764095660,-4381161133461,5301490862955

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,17528 ; (12n)^8.
  add $3,$2
  div $3,-1
lpe
mov $0,$3
div $0,429981696