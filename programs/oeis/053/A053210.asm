; A053210: Row sums of A051599.
; 2,6,16,36,80,164,336,676,1360,2732,5468,10948,21904,43812,87632,175276,350564,701132,1402276,2804560,5609124,11218260,22436528,44873068,89746152,179492312,358984628,717969264,1435938532,2871877072,5743754172,11487508352,22975016716,45950033436,91900066892,183800133788,367600267588,735200535188,1470401070384,2940802140780,5881604281572,11763208563148,23526417126316,47052834252636,94105668505280,188211337010564,376422674021152,752845348042328,1505690696084664,3011381392169332,6022762784338672,12045525568677356,24091051137354716,48182102274709452,96364204549418916,192728409098837844,385456818197675700,770913636395351404,1541827272790702820,3083654545581405648,6167309091162811300,12334618182325622620,24669236364651245268,49338472729302490544,98676945458604981092,197353890917209962192,394707781834419924412,789415563668839848836,1578831127337679697692,3157662254675359395388,6315324509350718790784,12630649018701437581580,25261298037402875163176,50522596074805750326364,101045192149611500652740,202090384299223001305488,404180768598446002610988,808361537196892005221992,1616723074393784010443992,3233446148787568020888000,6466892297575136041776020,12933784595150272083552044,25867569190300544167104108,51735138380601088334208220,103470276761202176668416452,206940553522404353336832912,413881107044808706673665836,827762214089617413347331688,1655524428179234826694663384,3311048856358469653389326772,6622097712716939306778653552,13244195425433878613557307128,26488390850867757227114614272,52976781701735514454229228552,105953563403471028908458457120,211907126806942057816916914248,423814253613884115633833828508,847628507227768231267667657040,1695257014455536462535335314084,3390514028911072925070670628204

mov $2,$0
pow $2,2
add $2,1
mov $5,1
lpb $2
  sub $2,1
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $6,$3
  lpb $6
    mul $1,2
    mul $2,$4
    trn $6,8
  lpe
  add $5,1
lpe
div $1,4
mul $1,2
