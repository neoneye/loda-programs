; A178457: Partial sums of floor(2^n/23).
; 0,0,0,0,0,1,3,8,19,41,85,174,352,708,1420,2844,5693,11391,22788,45583,91173,182353,364714,729436,1458880,2917768,5835544,11671097,23342203,46684416,93368843,186737697,373475405,746950822,1493901656,2987803324,5975606660,11951213332,23902426677,47804853367,95609706748,191219413511,382438827037,764877654089,1529755308194,3059510616404,6119021232824,12238042465664,24476084931344,48952169862705,97904339725427,195808679450872,391617358901763,783234717803545,1566469435607109,3132938871214238,6265877742428496,12531755484857012,25063510969714044,50127021939428108,100254043878856237,200508087757712495,401016175515425012,802032351030850047,1604064702061700117,3208129404123400257,6416258808246800538,12832517616493601100,25665035232987202224,51330070465974404472,102660140931948808968,205320281863897617961,410640563727795235947,821281127455590471920,1642562254911180943867,3285124509822361887761,6570249019644723775549,13140498039289447551126,26280996078578895102280,52561992157157790204588,105123984314315580409204,210247968628631160818436,420495937257262321636901,840991874514524643273831,1681983749029049286547692,3363967498058098573095415,6727934996116197146190861,13455869992232394292381753,26911739984464788584763538,53823479968929577169527108,107646959937859154339054248,215293919875718308678108528,430587839751436617356217088,861175679502873234712434209,1722351359005746469424868451,3444702718011492938849736936,6889405436022985877699473907,13778810872045971755398947849,27557621744091943510797895733,55115243488183887021595791502

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,2
  pow $3,$0
  div $3,23
  add $1,$3
lpe
mov $0,$1