; A094976: a(n) = floor(8^n/3^n).
; 1,2,7,18,50,134,359,958,2557,6818,18183,48490,129307,344820,919522,2452059,6538825,17436866,46498311,123995496,330654658,881745755,2351322014,6270192038,16720512102,44588032273,118901419396,317070451723,845521204596,2254723212258,6012595232689,16033587287172,42756232765793,114016620708783,304044321890088,810784858373569,2162092955662852,5765581215100939,15374883240269172,40999688640717794,109332503041914118,291553341445104315,777475577186944840,2073268205831852908,5528715215551607757,14743240574804287352,39315308199478099605,104840821865274932281,279575524974066486083,745534733264177296223,1988092622037806123262,5301580325434149662033,14137547534491065765421,37700126758642842041125,100533671356380912109667,268089790283682432292446,714906107423153152779856,1906416286461741740746285,5083776763897977975323426,13556738037061274600862471,36151301432163398935633256,96403470485769063828355351,257075921295384170208947603,685535790121024453890526942,1828095440322731877041405180,4874921174193951672110413815,12999789797850537792294436841,34666106127601434112785164911,92442949673603824300760439764,246514532462943531468694506037,657372086567849417249852016099,1752992230847598445999605376265,4674645948926929189332281003375,12465722530471811171552749342335,33241926747924829790807331579562,88645137994466212775486217545499,236387034651909900734629913454666,630365425738426401959013102545777,1680974468635803738557368273455405,4482598583028809969486315395881080,11953596221410159918630174389016215,31876256590427093116347131704043242,85003350907805581643592351210781979,226675602420814884382912936562085279,604468273122173025021101164165560744

mov $1,16
pow $1,$0
mov $2,6
pow $2,$0
div $1,$2
mov $0,$1
