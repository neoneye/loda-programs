; A159696: a(0)=8, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
; 8,17,36,76,160,336,704,1472,3072,6400,13312,27648,57344,118784,245760,507904,1048576,2162688,4456448,9175040,18874368,38797312,79691776,163577856,335544320,687865856,1409286144,2885681152,5905580032,12079595520,24696061952,50465865728,103079215104,210453397504,429496729600,876173328384,1786706395136,3642132267008,7421703487488,15118284881920,30786325577728,62672162783232,127543348822016,259484744155136,527765581332480,1073123348709376,2181431069507584,4433230883192832,9007199254740992,18295873486192640,37154696925806592,75435293758455808,153122387330596864,310748374288564224,630503947831869440,1279022294173220864,2594073385365405696,5260204364768739328,10664523917613334528,21617278211378380800,43811017175060185088,88774955854727217152,179855754718668128256,364323195455763644416,737869762948382064640,1494186269970473680896,3025266028088366465024,6124319032471571136512,12396212017532818685952,25087571940244990197760,50765439690848686047232,102711471002414783397888,207784125246264389402624,420290616975398424018944,850025966916536138465280,1718941399764550857785344,3475661731392058877280256,7026881326510032077979648,14204878380471892802797568,28711988215847442899271680,58028439341502200385896448,117265804502619029946499072,236949460644467318242410496,478734624567393153183645696,967140655691703339764940800,1953624124497240746325180416,3945933875222149626240958464,7969239002899635519663112192,16093220510709943573688614912,32495926031241232216102010880,65610822082125154569653583872,132459584203535689414206291968,267395048485642139378210832384,539741857128425799856018161664,1089387234571134641911229317120,2198581509770835368220844621824,4436777100798802905238461218816,8952782364111870148070466387968,18064021053252268971328020676608,36444954756561595293030217154560

mov $1,2
pow $1,$0
add $0,16
mul $1,$0
div $1,2
mov $0,$1