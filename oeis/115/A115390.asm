; A115390: Binomial transform of tribonacci sequence A000073.
; 0,0,1,4,12,34,96,272,772,2192,6224,17672,50176,142464,404496,1148480,3260864,9258528,26287616,74638080,211918912,601698560,1708394752,4850622592,13772308480,39103533056,111026143488,315235058688,895042726912,2541282959872,7215431049216,20486677811200,58167552967680,165154362724352,468920594649088,1331400033634304,3780226481389568,10733146980319232,30474482062987264,86525793293451264,245671538882494464,697531946482147328,1980493216985513984,5623188159778455552,15965843664136060928,45331608451401449472,128709435468618465280,365442995397140185088,1037597456616889778176,2946036715816235302912,8364643027591662469120,23749620160335488221184,67431981962607773614080,191458733264272466509824,543606245527329748025344,1543454012977444673290240,4382308536329004634079232,12442630584460899339206656,35328196218482468167090176,100306879608744284579692544,284799994729969064328822784,808628852921864055330701312,2295929191985068533166899200,6518801345712756040002437120,18508746320754478138003554304,52551638284137025458338267136,149209170544955701361343725568,423647621684783659888028942336,1202857081127585885023417401344,3415256178861120303264241287168,9696891634303704992739353427968,27532255984025510527947283365888,78171969756609462747360202326016,221952638358943218863130382696448,630187186377386045518975288213504,1789282131586990232118100026720256,5080285057556303184122759719419904,14424386076632023899056589347225600,40954968339476863323971518564663296,116282899166491964067905236308590592,330160495461324450773848049670160384,937420321858283673471714290575605760

mov $2,5
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mov $3,$1
  add $4,$2
  add $2,$1
  sub $4,4
lpe
mov $0,$1