; A163615: a(n) = ((1 + 3*sqrt(2))*(4 + sqrt(2))^n + (1 - 3*sqrt(2))*(4 - sqrt(2))^n)/2.
; 1,10,66,388,2180,12008,65544,356240,1932304,10471072,56716320,307135552,1663055936,9004549760,48753614976,263965223168,1429171175680,7737856281088,41894453789184,226825642378240,1228082785977344,6649103294523392,35999667352504320,194909892696707072,1055283798638596096,5713531891354869760,30934281949898612736,167484809120220725248,906798525663185223680,4909600877622391635968,26581627661694539956224,143918609006842836746240,779206084791019134582784,4218788152232353362214912,22841420030784559013560320,123668326115023525037473792,669566728489204374109945856,3625177262303305642354933760,19627483899577583901300228096,106267389524374392217432752128,575354341600908963121258823680,3115091279466030213926012059648,16865769453315516227710472945664,91314877713999706826719614730240,494398249365580427425810296602624,2676777706928647523832407766597632,14492646164311054206697917980344320,78466281417487368319929635110387712,424833205039544187665666229158281216

mov $1,7
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,7
  add $2,$1
  mul $1,2
lpe
div $1,7
mov $0,$1