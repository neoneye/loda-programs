; A157628: 80000n^2 - 120800n + 45601.
; 4801,124001,403201,842401,1441601,2200801,3120001,4199201,5438401,6837601,8396801,10116001,11995201,14034401,16233601,18592801,21112001,23791201,26630401,29629601,32788801,36108001,39587201,43226401,47025601,50984801,55104001,59383201,63822401,68421601,73180801,78100001,83179201,88418401,93817601,99376801,105096001,110975201,117014401,123213601,129572801,136092001,142771201,149610401,156609601,163768801,171088001,178567201,186206401,194005601,201964801,210084001,218363201,226802401,235401601,244160801,253080001,262159201,271398401,280797601,290356801,300076001,309955201,319994401,330193601,340552801,351072001,361751201,372590401,383589601,394748801,406068001,417547201,429186401,440985601,452944801,465064001,477343201,489782401,502381601,515140801,528060001,541139201,554378401,567777601,581336801,595056001,608935201,622974401,637173601,651532801,666052001,680731201,695570401,710569601,725728801,741048001,756527201,772166401,787965601,803924801,820044001,836323201,852762401,869361601,886120801,903040001,920119201,937358401,954757601,972316801,990036001,1007915201,1025954401,1044153601,1062512801,1081032001,1099711201,1118550401,1137549601,1156708801,1176028001,1195507201,1215146401,1234945601,1254904801,1275024001,1295303201,1315742401,1336341601,1357100801,1378020001,1399099201,1420338401,1441737601,1463296801,1485016001,1506895201,1528934401,1551133601,1573492801,1596012001,1618691201,1641530401,1664529601,1687688801,1711008001,1734487201,1758126401,1781925601,1805884801,1830004001,1854283201,1878722401,1903321601,1928080801,1953000001,1978079201,2003318401,2028717601,2054276801,2079996001,2105875201,2131914401,2158113601,2184472801,2210992001,2237671201,2264510401,2291509601,2318668801,2345988001,2373467201,2401106401,2428905601,2456864801,2484984001,2513263201,2541702401,2570301601,2599060801,2627980001,2657059201,2686298401,2715697601,2745256801,2774976001,2804855201,2834894401,2865093601,2895452801,2925972001,2956651201,2987490401,3018489601,3049648801,3080968001,3112447201,3144086401,3175885601,3207844801,3239964001,3272243201,3304682401,3337281601,3370040801,3402960001,3436039201,3469278401,3502677601,3536236801,3569956001,3603835201,3637874401,3672073601,3706432801,3740952001,3775631201,3810470401,3845469601,3880628801,3915948001,3951427201,3987066401,4022865601,4058824801,4094944001,4131223201,4167662401,4204261601,4241020801,4277940001,4315019201,4352258401,4389657601,4427216801,4464936001,4502815201,4540854401,4579053601,4617412801,4655932001,4694611201,4733450401,4772449601,4811608801,4850928001,4890407201,4930046401,4969845601

mov $5,6
lpb $0,1
  add $5,24
  mov $3,1
  sub $0,1
  add $5,$3
lpe
mov $0,$5
mov $2,1
add $2,$0
mul $5,2
pow $5,2
mov $4,$5
add $4,$2
mov $1,$4
sub $1,151
div $1,25
mul $1,800
add $1,4801
