; A304837: a(n) = 6*(n - 1)*(81*n - 104) for n >= 1.
; 0,348,1668,3960,7224,11460,16668,22848,30000,38124,47220,57288,68328,80340,93324,107280,122208,138108,154980,172824,191640,211428,232188,253920,276624,300300,324948,350568,377160,404724,433260,462768,493248,524700,557124,590520,624888,660228,696540,733824,772080,811308,851508,892680,934824,977940,1022028,1067088,1113120,1160124,1208100,1257048,1306968,1357860,1409724,1462560,1516368,1571148,1626900,1683624,1741320,1799988,1859628,1920240,1981824,2044380,2107908,2172408,2237880,2304324,2371740,2440128,2509488,2579820,2651124,2723400,2796648,2870868,2946060,3022224,3099360,3177468,3256548,3336600,3417624,3499620,3582588,3666528,3751440,3837324,3924180,4012008,4100808,4190580,4281324,4373040,4465728,4559388,4654020,4749624,4846200,4943748,5042268,5141760,5242224,5343660,5446068,5549448,5653800,5759124,5865420,5972688,6080928,6190140,6300324,6411480,6523608,6636708,6750780,6865824,6981840,7098828,7216788,7335720,7455624,7576500,7698348,7821168,7944960,8069724,8195460,8322168,8449848,8578500,8708124,8838720,8970288,9102828,9236340,9370824,9506280,9642708,9780108,9918480,10057824,10198140,10339428,10481688,10624920,10769124,10914300,11060448,11207568,11355660,11504724,11654760,11805768,11957748,12110700,12264624,12419520,12575388,12732228,12890040,13048824,13208580,13369308,13531008,13693680,13857324,14021940,14187528,14354088,14521620,14690124,14859600,15030048,15201468,15373860,15547224,15721560,15896868,16073148,16250400,16428624,16607820,16787988,16969128,17151240,17334324,17518380,17703408,17889408,18076380,18264324,18453240,18643128,18833988,19025820,19218624,19412400,19607148,19802868,19999560,20197224,20395860,20595468,20796048,20997600,21200124,21403620,21608088,21813528,22019940,22227324,22435680,22645008,22855308,23066580,23278824,23492040,23706228,23921388,24137520,24354624,24572700,24791748,25011768,25232760,25454724,25677660,25901568,26126448,26352300,26579124,26806920,27035688,27265428,27496140,27727824,27960480,28194108,28428708,28664280,28900824,29138340,29376828,29616288,29856720,30098124

mul $0,3
cal $0,304616 ; a(n) = 81*n^2 - 69*n + 24.
mul $0,10
cal $0,113804 ; Numbers that are congruent to 4 or 10 mod 14.
add $0,40341
mul $0,14
mov $1,$0
sub $1,588350
div $1,17640
mul $1,12
