; A207643: a(n) = 1 + (n-1) + (n-1)*[n/2-1] + (n-1)*[n/2-1]*[n/3-1] + (n-1)*[n/2-1]*[n/3-1]*[n/4-1] +... for n>0 with a(0)=1, where [x] = floor(x).
; Submitted by Jon Maiga
; 1,1,2,3,7,9,26,31,71,129,262,291,1222,1333,2198,5139,11881,12673,39594,41923,117326,251841,354292,371163,1870453,2598577,3456926,7103955,16665859,17283113,72923314,75437911,165990152,335534913,422310802,695765699,3589651696,3692213173,4524369806,9040431459,28831137037,29570396961,104066129522,106604327803,211642443686,641457057825,763915675096,780891578987,4301333528269,5271419143873,9267129407306,18363819111651,35076662762527,35764440463753,115250712143946,173957327063263,456106265676821,902564211920673,1039441142583286,1057676952102291,7837869713550332,7970714962932541,9082498519628222,24616549485348723,52473710751395977,77536147155324929,237234088553107426,240883843761616771,434294702881471478,858009692880735585,1883793901125036556,1911095262010906651,12190753371397900252,12362454123107729833,13813666624262402138,39173821686315510195,69422185826378187451,93797086477535863593,277344329772490464254,280946204185120210543,924569624844163621286,2087028999050900895201,2311823760871692837322,2340364794956528551363,14233315228243075295788,20486814352880242611637,22563928162776107128646,44569374370226809505475,100125241744621429548541,101276106592260756324961,532384241047367782292826,704770149487949567344171,1212495589825224705843662,2395524914627848585213233,2621002837251580078213672,3740025706635684587895339,21512458949612076549176881,21738905885923782618115585,30782826537865370492978162,77245034400932912630457027

mov $3,$0
mov $4,1
lpb $3
  add $2,1
  sub $3,1
  max $3,1
  mov $5,$4
  add $4,1
  div $5,$3
  mul $2,$5
lpe
mov $0,$2
add $0,1