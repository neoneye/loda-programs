; A293545: a(n) is the greatest integer k such that k/Fibonacci(n) < 2/3.
; Submitted by Jon Maiga
; 0,0,0,1,2,3,5,8,14,22,36,59,96,155,251,406,658,1064,1722,2787,4510,7297,11807,19104,30912,50016,80928,130945,211874,342819,554693,897512,1452206,2349718,3801924,6151643,9953568,16105211,26058779,42163990,68222770,110386760,178609530,288996291,467605822,756602113,1224207935,1980810048,3205017984,5185828032,8390846016,13576674049,21967520066,35544194115,57511714181,93055908296,150567622478,243623530774,394191153252,637814684027,1032005837280,1669820521307,2701826358587,4371646879894,7073473238482,11445120118376,18518593356858,29963713475235,48482306832094,78446020307329,126928327139423,205374347446752,332302674586176,537677022032928,869979696619104,1407656718652033,2277636415271138,3685293133923171,5962929549194309,9648222683117480,15611152232311790,25259374915429270,40870527147741060,66129902063170331,107000429210911392,173130331274081723,280130760484993115,453261091759074838,733391852244067954,1186652944003142792,1920044796247210746,3106697740250353539,5026742536497564286,8133440276747917825,13160182813245482111,21293623089993399936,34453805903238882048,55747428993232281984,90201234896471164032,145948663889703446017

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,2
div $0,3
