; A189739: a(1)=3,  a(2)=5, a(n)=3a(n-1) + 5a(n-2)
; Submitted by Jon Maiga
; 3,5,30,115,495,2060,8655,36265,152070,637535,2672955,11206540,46984395,196985885,825879630,3462568315,14517103095,60864150860,255177968055,1069854658465,4485453815670,18805634739335,78844173296355,330560693585740,1385902947238995,5810512309645685,24361051665132030,102135716543624515,428212407956533695,1795315806587723660,7527009459545839455,31557607411576136665,132307869532457607270,554711645655253505135,2325674284628048551755,9750581082160413180940,40880114669621482301595,171393249419666512809485,718580321607106949936430,3012707211919653413856715,12631023243794494991252295,52956605790981752043040460,222024933591917731085382855,930857829730661953471350865,3902698157151574515840966870,16362383620108033314879654935,68600641646081972523843799155,287613843038786084145929672140,1205844737346768115057008012195,5055603427234234765900672397285,21196033968436544872987057252830,88866119041480808448464533744915,372578526966625149710328887498895,1562066176107279491373309331221260,6549091163154964222671572431158255,27457604370001290124881263949581065,115118268925778691488001654004534470,482642828627342525088411281761508735,2023519830510921032705242115307198555,8483773634669475723557782754729139340,35568920056563032334199558840723410795,149125628343036475620387590295815929085

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,2
  mul $2,3
  add $1,$2
lpe
mov $0,$1