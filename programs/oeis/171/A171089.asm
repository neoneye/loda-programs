; A171089: a(n) = 2*(Lucas(n)^2 - (-1)^n)).
; 6,4,16,34,96,244,646,1684,4416,11554,30256,79204,207366,542884,1421296,3720994,9741696,25504084,66770566,174807604,457652256,1198149154,3136795216,8212236484,21499914246,56287506244,147362604496,385800307234,1010038317216,2644314644404,6922905616006,18124402203604,47450300994816,124226500780834,325229201347696,851461103262244,2229154108439046,5836001222054884,15278849557725616,40000547451121954,104722792795640256,274167830935798804,717780700011756166,1879174269099469684,4919742107286652896,12880052052760488994,33720414050994814096,88281190100223953284,231123156249677045766,605088278648807184004,1584141679696744506256,4147336760441426334754,10857868601627534498016,28426269044441177159284,74420938531695996979846,194836546550646813780244,510088701120244444360896,1335429556810086519302434,3496199969310015113546416,9153170351119958821336804,23963311084049861350464006,62736762901029625230055204,164246977619039014339701616,430004169956087417789049634,1125765532249223239027447296,2947292426791582299293292244,7716111748125523658852429446,20201042817584988677263996084,52887016704629442372939558816,138460007296303338441554680354,362493005184280572951724482256,949019008256538380413618766404,2484564019585334568289131816966,6504673050499465324453776684484,17029455131913061405072198236496,44583692345239718890762818024994,116721621903806095267216255838496,305581173366178566910885949490484,800021898194729605465441592632966,2094484521218010249485438828408404,5483431665459301142990874892592256,14355810475159893179487185849368354,37583999760020378395470682655512816,98396188804901242006924862117170084,257604566654683347625303903695997446,674417511159148800868986848970822244

mov $2,$0
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
gcd $2,2
mul $2,2
add $0,$2
sub $0,5
mul $0,2
