; A057658: a(n) = n*(n+1)^2*(n+2)^3*(n+3)^2*(n+4).
; 0,8640,172800,1512000,8467200,35562240,121927680,359251200,940896000,2242468800,4947022080,10231341120,20033395200,37425024000,67118284800,116138603520,194702952960,317346724800,504348768000,783510235200,1192349410560,1780781587200,2614360320000,3778164000000,5381419680000,7562964427200,10497653187840,14403831220800,19551998592000,26274804019200,34978515517440,46156125818880,60402261427200,78430075416000,101090315692800,129392772425280,164530320664320,207905786899200,261161881344000,326214451180800,405289323774720,500963023028160,616207656556800,754440286248000,919577110003200,1116092798069760,1349085343334400,1624346801280000,1948440312000000,2328783813720000,2773740874694400,3292719088127040,3896276492908800,4596236501472000,5405811834931200,6339737984912640,7414416741070080,8648070343243200,10060906837536000,11675297236276800,13515965102868480,15610189203947520,17988019893043200,20682509912064000,23729960319436800,27170182276585920,31046775447663360,35407423791028800,40304209544928000,45793946234131200,51938531548968960,58805320973241600,66467523062880000,75004617303000000,84502795497120000,95055427668801600,106763553482826240,119736400220236800,134091928369152000,149957405921203200,167470012491747840,186777474410681280,208038731959699200,231424639961256000,257118702954220800,285317846221351680,316233223964190720,350091065951827200,387133564001184000,427619799678052800,471826714640037120,520050125074858560,572605781720140800,629830476983808000,692083200717619200,759746346230108160,833226968159308800,912958093860120000,999400089996000000,1093042086059880000

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,107891 ; a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)*(3n^2 + 15n + 20)/2880.
  add $1,$2
lpe
mul $1,8640
mov $0,$1