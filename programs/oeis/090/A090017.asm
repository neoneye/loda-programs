; A090017: a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=0, a(1)=1.
; 0,1,4,18,80,356,1584,7048,31360,139536,620864,2762528,12291840,54692416,243353344,1082798208,4817899520,21437194496,95384577024,424412697088,1888419942400,8402505163776,37386860539904,166352452487168,740183531028480,3293439029088256,14654123178409984,65203370771816448,290121729444085760,1290893659319975936,5743818096168075264,25557059703312252928,113715875005585162240,505977619428965154816,2251342227727030943744,10017324149766054084608,44571981054518278225920,198322572517605221072896,882434252179457440743424,3926382153753040205119488,17470397119371075701964800,77734352784990383218098176,345878205378703684276322304,1538981527084795503541485568,6847682519096589382718586880,30468693130555948537957318656,135570137560416972917266448384,603217936502779788744980430848,2684012021131953100814454620160,11942483957533371980747779342336,53137959872397394124620026609664,236436807404656320459975665123328,1052023149363420070089142713712640,4680966212262992921276522185097216,20827911147778811825284374167814144,92673577015641233143690541041451008,412350130358122556225330912501432320

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$2
  add $2,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$1
