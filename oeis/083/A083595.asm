; A083595: a(n) = (7*2^n - 4(-1)^n)/3.
; 1,6,8,20,36,76,148,300,596,1196,2388,4780,9556,19116,38228,76460,152916,305836,611668,1223340,2446676,4893356,9786708,19573420,39146836,78293676,156587348,313174700,626349396,1252698796,2505397588,5010795180,10021590356,20043180716,40086361428,80172722860,160345445716,320690891436,641381782868,1282763565740,2565527131476,5131054262956,10262108525908,20524217051820,41048434103636,82096868207276,164193736414548,328387472829100,656774945658196,1313549891316396,2627099782632788,5254199565265580,10508399130531156,21016798261062316,42033596522124628,84067193044249260,168134386088498516,336268772176997036,672537544353994068,1345075088707988140,2690150177415976276,5380300354831952556,10760600709663905108,21521201419327810220,43042402838655620436,86084805677311240876,172169611354622481748,344339222709244963500,688678445418489926996,1377356890836979853996,2754713781673959707988,5509427563347919415980,11018855126695838831956,22037710253391677663916,44075420506783355327828,88150841013566710655660,176301682027133421311316,352603364054266842622636,705206728108533685245268,1410413456217067370490540,2820826912434134740981076,5641653824868269481962156,11283307649736538963924308,22566615299473077927848620,45133230598946155855697236,90266461197892311711394476,180532922395784623422788948,361065844791569246845577900,722131689583138493691155796,1444263379166276987382311596,2888526758332553974764623188,5777053516665107949529246380,11554107033330215899058492756,23108214066660431798116985516,46216428133320863596233971028,92432856266641727192467942060,184865712533283454384935884116,369731425066566908769871768236,739462850133133817539743536468,1478925700266267635079487072940

mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,4
add $1,$2
mul $1,7
div $1,3
sub $1,10
mov $0,$1