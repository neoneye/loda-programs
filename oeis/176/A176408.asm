; A176408: a(n) = (n+1)*(a(n-1) +a(n-2)) n>1, a(0)=1,a(1)=0
; Submitted by Jamie Morken(m4)
; 1,0,3,12,75,522,4179,37608,376083,4136910,49642923,645357996,9035011947,135525179202,2168402867235,36862848742992,663531277373859,12607094270103318,252141885402066363,5294979593443393620,116489551055754659643,2679259674282357171786,64302232182776572122867,1607555804569414303071672,41796450918804771879863475,1128504174807728840756313822,31598116894616407541176787019,916345389943875818694126823548,27490361698316274560823804706443,852201212647804511385537945899730,27270438804729744364337214268791363,899924480556081564023128070870114976,30597432338906773176786354409583909187

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  add $2,1
  mul $1,$2
  mov $3,$4
lpe
mov $0,$3