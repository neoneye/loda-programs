; A005262: a(n) = floor((7*2^(n+1)-9*n-10)/3).
; 1,3,9,25,59,131,277,573,1167,2359,4745,9521,19075,38187,76413,152869,305783,611615,1223281,2446617,4893291,9786643,19573349,39146765,78293599,156587271,313174617,626349313,1252698707,2505397499,5010795085,10021590261,20043180615,40086361327,80172722753,160345445609,320690891323,641381782755,1282763565621,2565527131357,5131054262831,10262108525783,20524217051689,41048434103505,82096868207139,164193736414411,328387472828957,656774945658053,1313549891316247,2627099782632639,5254199565265425,10508399130531001,21016798261062155,42033596522124467,84067193044249093,168134386088498349,336268772176996863,672537544353993895,1345075088707987961,2690150177415976097,5380300354831952371,10760600709663904923,21521201419327810029,43042402838655620245,86084805677311240679,172169611354622481551,344339222709244963297,688678445418489926793,1377356890836979853787,2754713781673959707779,5509427563347919415765,11018855126695838831741,22037710253391677663695,44075420506783355327607,88150841013566710655433,176301682027133421311089,352603364054266842622403,705206728108533685245035,1410413456217067370490301,2820826912434134740980837,5641653824868269481961911,11283307649736538963924063,22566615299473077927848369,45133230598946155855696985,90266461197892311711394219,180532922395784623422788691,361065844791569246845577637,722131689583138493691155533,1444263379166276987382311327,2888526758332553974764622919,5777053516665107949529246105,11554107033330215899058492481,23108214066660431798116985235,46216428133320863596233970747,92432856266641727192467941773,184865712533283454384935883829,369731425066566908769871767943,739462850133133817539743536175,1478925700266267635079487072641,2957851400532535270158974145577

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  sub $1,1
  mul $2,2
  sub $3,1
  bin $3,4
lpe
mul $1,2
sub $1,2
div $1,2
mul $1,2
add $1,1
mov $0,$1
